`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.05.2022 23:21:07
// Design Name: 
// Module Name: tb_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "BusInterface.svh"
`include "Types.svh"

import axi_vip_pkg::*;
import design_1_axi_vip_0_1_pkg::*;

module tb_top;

  localparam real p_CIRC_FACTOR = 0.6072529350092496;

  localparam real p_HYP_FACTOR = 1.2051363584457304;

  localparam int p_CORDIC_NUM_ITER = 30;	// Number of CORDIC iterations
  
  localparam bit p_CORDIC_SYSTEM = 0;	    // 1 : Circular,   	0 : Hyperbolic
  localparam bit p_CORDIC_MODE = 0;			  // 1 : Rotation, 	0 : Vectoring
  
  localparam p_INT_BITS = p_CORDIC_SYSTEM ? 0 : 3; // Number of bits for integer part
  
  localparam bit p_LIMIT_INPUTS = 0;      // Should inputs be valid?
  
  localparam bit p_LOG_TESTS = 0;         // Should we log info about each test?
  localparam bit p_LOG_ITER  = 0;         // Should we log info about each CORDIC iteration?
  
  localparam int p_NUM_TESTS = 10000;         // Number of tests
  
  localparam bit p_CNTRL_RSLT_INT = 1'b1; // Result interrupt
  localparam bit p_CNTRL_ERR_INT = 1'b1;  // Error interrupt
  localparam bit p_CNTRL_OV_STOP = 1'b1;  // Overflow stop
  localparam bit p_CNTRL_Z_OV_STOP = 1'b1;// Z overflow stop
  localparam bit p_CNTRL_Z_OV_REPORT_EN = 1'b1; // should report z overflow.
  
  // Register memory locations
  localparam p_REG_XINPUT  = 32'h44a00000;
  localparam p_REG_YINPUT  = 32'h44a00004;
  localparam p_REG_ZINPUT  = 32'h44a00008;
  localparam p_REG_XRESULT = 32'h44a0000C;
  localparam p_REG_YRESULT = 32'h44a00010;
  localparam p_REG_ZRESULT = 32'h44a00014;
  localparam p_REG_CNTRL   = 32'h44a00018;

  typedef Number #(32, p_INT_BITS)  NumType;
  typedef Angle #(32) 	            AngType;
  
  // Initial values
  NumType xInitNum     = new(0);
  NumType yInitNum     = new(0);
  AngType zInitAngle   = new(0);
  
  // Result values
  NumType xResultNum   = new(0);
  NumType yResultNum   = new(0);
  AngType zResultAngle = new(0);
    
  // Control register
  ControlRegister controlReg = new();

  // Expected output values  
  real xExp, yExp, zExp;

  // To story test run history
  int  idxHist[$];                                      // Test index history
  real xInitHist[$],  yInitHist[$],   zInitHist[$];     // Initial values history
  real xExpHist[$],   yExpHist[$],    zExpHist[$];      // Expected values history
  real xErrorHist[$], yErrorHist[$],  zErrorHist[$];    // Error value history
  int  ovIterHist[$];                                   // Overflow iteration count
  bit  xOvHist[$],    yOvHist[$],     zOvHist[$];       // Overflow types
  int  cycHist[$];                                      // Cycle count history

  // Overflow flag
  bit xOverflow = 0;
  bit yOverflow = 0;
  bit zOverflow = 0;
  int overflowIter = 0;
  
  // To count tests
  int iTest;
  
  // Cycle counter
  bit counterEn = 1'b0;
  int counterVal;
  
  // AXI transaction objects (do we need them? IDK!)
  axi_transaction                         wr_transaction;   // Write transaction
  axi_transaction                         rd_transaction;   // Read transaction
  axi_monitor_transaction                 mst_monitor_transaction;                  // Monitor transaction
  axi_monitor_transaction                 master_moniter_transaction_queue[$];      // Monitor transaction queue
  xil_axi_uint                            master_moniter_transaction_queue_size = 0;// Transaction queue size
  xil_axi_resp_t                          mtestBresp;       // Transaction response

  // VIP agents  
  design_1_axi_vip_0_1_mst_t              mst_agent;        // Master agent
    
  xil_axi_uint                            mst_agent_verbosity = 0;  // Verbosity level (0-400, 0 for nothing)

  // Received data
  bit[31:0]                               mtestRData;

  // Signals from and to the testbench
  bit                                     clock;
  bit                                     reset;
  bit                                     interrupt;
  design_1_wrapper DUT(                                             // The testbench
    .aclk(clock),
    .aresetn(reset),
    .interrupt(interrupt)
  );
  always #10 clock <= ~clock;                                       // Generate clock signal

  event startTest;
  
  initial begin
    reset <= 1'b0;
    @(negedge clock);
    reset <= 1'b1;
    repeat(5) @(negedge clock);
    ->startTest;
  end
  
  always @(posedge clock)
    if(counterEn)
      counterVal++;

  initial begin
    mst_monitor_transaction = new("master monitor transaction");
    mst_agent = new("master vip agent",DUT.design_1_i.axi_vip_0.inst.IF);
    mst_agent.set_agent_tag("Master VIP");
    mst_agent.set_verbosity(mst_agent_verbosity);
    
    mst_agent.start_master();
    
    $display("Test initialized... Waiting for system reset...");
    
    @startTest;
    
    $display("System reset completed... Starting test...");
    
    // Display system and mode in log
    if(p_CORDIC_SYSTEM) begin
      if(p_CORDIC_MODE) begin
        $display("Circular rotation test");
      end else begin
        $display("Circular vectoring test");
      end
    end else begin
      if(p_CORDIC_MODE) begin
        $display("Hyperbolic rotation test");
      end else begin
        $display("Hyperbolic vectoring test");
      end
    end
    
    // Display test configurations in log
    $display("---------------------------------------------");
    $display("Number of tests             : %1d", p_NUM_TESTS);
    $display("Number of CORDIC iterations : %1d", p_CORDIC_NUM_ITER);
    $display("Number format               : q%1d.%1d", p_INT_BITS, 31-p_INT_BITS);

    $display("CORDIC iteration logging    : %s", p_LOG_ITER ? "ON" : "OFF");
    $display("Test logging                : %s", p_LOG_TESTS ? "ON" : "OFF");
    $display("Input constraints           : %s", p_LIMIT_INPUTS ? "ON" : "OFF");
    $display("---------------------------------------------");
    
    // Iterate through the tests
    for(iTest = 0; iTest < p_NUM_TESTS; iTest++) begin
      
      if(p_LOG_TESTS)
        $display(" Test no : %d", iTest);
    
      // Randomize x and y values
      xInitNum.randomize();
      yInitNum.randomize();
      
      // Randomize angle for rotation mode and set to zero for vectoring mode  
      if(p_CORDIC_MODE) begin
        zInitAngle.randomize();
      end else begin
        zInitAngle.setDeg(0);
      end

      controlReg.rotationMode     = p_CORDIC_MODE;
      controlReg.rotationSystem   = p_CORDIC_SYSTEM;
      controlReg.iterCount        = p_CORDIC_NUM_ITER;
      controlReg.overflowStopEn   = p_CNTRL_OV_STOP;
      controlReg.zOverflowStopEn  = p_CNTRL_Z_OV_STOP;
      controlReg.zOverflowReportEn = p_CNTRL_Z_OV_REPORT_EN;
      controlReg.errorIntEn       = p_CNTRL_ERR_INT;
      controlReg.resultIntEn      = p_CNTRL_RSLT_INT; 
      controlReg.start = 1'b1;

      // Custom values for single iteration
      if(p_NUM_TESTS == 1) begin
        if(p_CORDIC_SYSTEM) begin
          if(p_CORDIC_MODE) begin
            // Circlar rotation
            xInitNum.setReal(0.5);
            yInitNum.setReal(0);
            zInitAngle.setDeg(-45);
          end else begin
            // Circular vectoring
            xInitNum.setReal(-0.1);
            yInitNum.setReal(0.1);
            zInitAngle.setDeg(0);
          end
        end else begin
          if(p_CORDIC_MODE) begin
            // Hyperbolic rotation
            xInitNum.setReal(0);
            yInitNum.setReal(p_HYP_FACTOR);
            zInitAngle.setReal(0.5);      
          end else begin
            // Hyperbolic vectoring
            xInitNum.setReal(1);
            yInitNum.setReal(0.5);
            zInitAngle.setReal(0);
          end
        end
      end
      
      // Display final CORDIC state
      if(p_LOG_TESTS) 
        if(p_CORDIC_SYSTEM)
          $display("Initial  : %10f, %10f, %10f", xInitNum.realVal, yInitNum.realVal, zInitAngle.degVal);
        else
          $display("Initial  : %10f, %10f, %10f", xInitNum.realVal, yInitNum.realVal, zInitAngle.getReal());
      
      // Check validity and find expected values
      if(p_CORDIC_SYSTEM) begin
        if(((xInitNum.realVal ** 2) + (yInitNum.realVal ** 2)) ** 0.5 > 0.61 && p_LIMIT_INPUTS) begin
          if(p_LOG_TESTS) $display("Input vector amplitude < 0.61 for circular");
          iTest--;
          continue;
        end

        if(p_CORDIC_MODE) begin
          // Circular rotation
          xExp = (xInitNum.realVal * $cos(zInitAngle.radVal) - yInitNum.realVal * $sin(zInitAngle.radVal)) / p_CIRC_FACTOR;
          yExp = (yInitNum.realVal * $cos(zInitAngle.radVal) + xInitNum.realVal * $sin(zInitAngle.radVal)) / p_CIRC_FACTOR;
          zExp = 0;
        end else begin
          // Circular vectoring
          xExp = (xInitNum.realVal ** 2 + yInitNum.realVal ** 2) ** 0.5 / p_CIRC_FACTOR;
          yExp = 0;
          zExp = degreeWrap(zInitAngle.degVal + ($atan2(yInitNum.realVal, xInitNum.realVal) * 180 / $acos(-1)));
        end
      end else begin
        if(p_CORDIC_MODE) begin
          // Hyperbolic rotation
          xExp = (xInitNum.realVal * $cosh(zInitAngle.getReal()) + yInitNum.realVal * $sinh(zInitAngle.getReal())) / p_HYP_FACTOR;
          yExp = (yInitNum.realVal * $cosh(zInitAngle.getReal()) + xInitNum.realVal * $sinh(zInitAngle.getReal())) / p_HYP_FACTOR;
          zExp = 0;
        end else begin
          // Hyperbolic vectoring          
          if(xInitNum.realVal < 0 && p_LIMIT_INPUTS) begin
            if(p_LOG_TESTS) $display("x > 0 for hyperbolic vectoring");
            iTest--;
            continue;
          end
          
          if(absolute(yInitNum.realVal) > absolute(xInitNum.realVal) && p_LIMIT_INPUTS) begin // y < x for hyperbolic vectoring
            if(p_LOG_TESTS) $display("abs(y) < abs(x) for hyperbolic vectoring");
            iTest--;
            continue;
          end

          // Get expected values
          if(absolute(yInitNum.realVal) > absolute(xInitNum.realVal))
            xExp = 0;
          else
            xExp = $sqrt(xInitNum.realVal ** 2 - yInitNum.realVal ** 2) / p_HYP_FACTOR;
          yExp = 0;
          if(absolute(yInitNum.realVal) > absolute(xInitNum.realVal))
          	zExp = 0;
          else
            zExp = zInitAngle.getReal() + ($atanh(yInitNum.realVal / xInitNum.realVal));

          if(absolute(zExp) > 1 && p_LIMIT_INPUTS) begin                                // Angle < 1 for hyperbolic vectoring
            if(p_LOG_TESTS) $display("abs(ang) < 1 rad for hyperbolic vectoring");
             iTest--;
             continue;
          end
        end     
      end
     
      if((xExp > NumType::maxRealVal || xExp < NumType::minRealVal  || yExp > NumType::maxRealVal || yExp < NumType::minRealVal) && p_LIMIT_INPUTS) begin
        if(p_LOG_TESTS) $display("Expected value will overflow");
        iTest--;
        continue;
      end
      
      @(negedge clock);
      // Start counter
      counterVal = 0;
      counterEn = 1'b1;
      
      // Write x input
      mst_agent.AXI4LITE_WRITE_BURST(
        p_REG_XINPUT,
        0,
        xInitNum.binVal,
        mtestBresp
      );
            
      // Write x input
      mst_agent.AXI4LITE_WRITE_BURST(
        p_REG_YINPUT,
        0,
        yInitNum.binVal,
        mtestBresp
      );
        
      // Write x input
      mst_agent.AXI4LITE_WRITE_BURST(
        p_REG_ZINPUT,
        0,
        zInitAngle.getBin(),
        mtestBresp
      );
    
      // Write control register
      mst_agent.AXI4LITE_WRITE_BURST(
          p_REG_CNTRL,
          0,
          controlReg.toBin(),
          mtestBresp
      );
      
      fork
        @(interrupt);
        begin
          repeat(1000) @(negedge clock);
          $error("No interrupt received");
          $finish;
        end
      join_any
      
      disable fork;
      
      if(p_LOG_ITER)
        $display("Interrupt");
      
      // Read control register
      mst_agent.AXI4LITE_READ_BURST(
          p_REG_CNTRL,
          0,
          mtestRData,
          mtestBresp
        );
      controlReg.fromBin(mtestRData);
       
      // Read x
      mst_agent.AXI4LITE_READ_BURST(
          p_REG_XRESULT,
          0,
          mtestRData,
          mtestBresp
        );
      xResultNum.setBin(mtestRData);
       
      // Read y
      mst_agent.AXI4LITE_READ_BURST(
          p_REG_YRESULT,
          0,
          mtestRData,
          mtestBresp
        );
      yResultNum.setBin(mtestRData);

      // Read z
      mst_agent.AXI4LITE_READ_BURST(
          p_REG_ZRESULT,
          0,
          mtestRData,
          mtestBresp
        );
      zResultAngle.setBin(mtestRData);
      
      @(negedge clock);
      // Stop counter
      counterEn = 1'b0;
      
      // Log test summary
      if(p_LOG_TESTS) begin
        if(p_CORDIC_SYSTEM) begin
          // Circular mode
          $display("Final    : %10f, %10f, %10f", xResultNum.realVal, yResultNum.realVal, zResultAngle.degVal);
          $display("Expected : %10f, %10f, %10f", xExp, yExp, zExp);
          $display("Error    : %e, %e, %f deg", xResultNum.realVal - xExp, yResultNum.realVal - yExp, zResultAngle.degVal - zExp);
        end else begin
          // Hyperbolic mode
          $display("Final    : %10f, %10f, %10f", xResultNum.realVal, yResultNum.realVal, zResultAngle.getReal());
          $display("Expected : %10f, %10f, %10f", xExp, yExp, zExp);
          $display("Error    : %e, %e, %f deg", xResultNum.realVal - xExp, yResultNum.realVal - yExp, zResultAngle.getReal() - zExp);
        end
        $display("Flags    : %1b %1b %1b %1b %1b %1b (Ready, InpErr, OvErr, xOv, yOv, zOv)", controlReg.ready, controlReg.inpError, controlReg.overflowError, controlReg.xOverflow, controlReg.yOverflow, controlReg.zOverflow);
        $display("Iter     : %2d/%2d (overflow/elapsed)", controlReg.overflowIter, controlReg.iterElapsed);
        $display("---------------------------------------------");
      end

      // Save initial values
      xInitHist.push_back(xInitNum.realVal);
      yInitHist.push_back(yInitNum.realVal);
      if(p_CORDIC_SYSTEM) 
        zInitHist.push_back(zInitAngle.degVal);
      else
        zInitHist.push_back(zInitAngle.getReal());

      // Save expected values      
      xExpHist.push_back(xExp);
      yExpHist.push_back(yExp);
      zExpHist.push_back(zExp);

      // Save output errors
      xErrorHist.push_back(absolute(xResultNum.realVal - xExp));
      yErrorHist.push_back(absolute(yResultNum.realVal - yExp));
      if(p_CORDIC_SYSTEM)
        zErrorHist.push_back(degreeWrap(absolute(zResultAngle.degVal - zExp)));
      else
        zErrorHist.push_back(absolute(zResultAngle.getReal() - zExp));

      // Save overflow information
      if(controlReg.inpError)
        ovIterHist.push_back(0);
      else if(~controlReg.overflowError)
        ovIterHist.push_back(-1);
      else
        ovIterHist.push_back(controlReg.overflowIter);
      xOvHist.push_back(controlReg.xOverflow);
      yOvHist.push_back(controlReg.yOverflow);
      zOvHist.push_back(controlReg.zOverflow);
      idxHist.push_back(iTest);
      cycHist.push_back(counterVal);
    end
    $display("---------------------------------------------");
    $display("Test table");
    $display("%2s : %10s, %10s, %10s | %10s, %10s, %11s | %12s, %12s, %12s : %3s, %12s : %s", "No", "init x", "init y", "init ang", "exp x", "exp y", "exp ang", "error x", "error y", "error ang", "overflows (xyz)", "overflow iteration", "Cycle Count");
    for(int iter3 = 0; iter3 < xErrorHist.size(); iter3++) begin
      $display("%2d : %10f, %10f, %10f | %10f, %10f, %11f | %12e, %12e, %12e : %1b%1b%1b, %2d : %3d", idxHist[iter3], xInitHist[iter3] , yInitHist[iter3], zInitHist[iter3], xExpHist[iter3], yExpHist[iter3], zExpHist[iter3], xErrorHist[iter3] , yErrorHist[iter3], zErrorHist[iter3], xOvHist[iter3], yOvHist[iter3], zOvHist[iter3], ovIterHist[iter3], cycHist[iter3]);
    end
    
    $display("---------------------------------------------");
    $display("Test summary");
    $display(" Error of x : %12e to %12e, avg %e", getMin(xErrorHist), getMax(xErrorHist), xErrorHist.sum() / xErrorHist.size());
    $display(" Error of y : %12e to %12e, avg %e", getMin(yErrorHist), getMax(yErrorHist), yErrorHist.sum() / yErrorHist.size());
    $display(" Error of z : %8f deg to %8f deg, avg %f deg", getMin(zErrorHist), getMax(zErrorHist), zErrorHist.sum() / zErrorHist.size());
    
    $display("---------------------------------------------");

    #10 $finish;								// Finish simulation  
  end
  
  // master vip monitors all the transaction from interface and put then into transaction queue
  initial begin
    forever begin
      mst_agent.monitor.item_collected_port.get(mst_monitor_transaction);
      master_moniter_transaction_queue.push_back(mst_monitor_transaction);
      master_moniter_transaction_queue_size++;
    end  
  end
  
  function real getMin(real inp[$]);
    real temp[$];
    temp = inp.min();
    if(temp.size() == 0)
      return 1.0/0;
    else
      return temp[0];
  endfunction
  
  function real getMax(real inp[$]);
    real temp[$];
    temp = inp.max();
    if(temp.size() == 0)
      return 1.0/0;
    else
      return temp[0];
  endfunction

  // Convert to -180-180 degree range
  function real degreeWrap(real inp);
    if(inp > 180)
      return inp - 360;
    if(inp < -180)
      return inp + 360;
    return inp;
  endfunction

  function real absolute(real inp);
    if(inp > 0)
      return inp;
    else
      return -inp;
  endfunction
endmodule
