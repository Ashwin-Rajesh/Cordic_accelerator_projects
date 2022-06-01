`ifndef TYPES_SVH
`define TYPES_SVH

// Representation of fixed point number
class Number #(int p_WIDTH = 32, int p_INT_BITS = 0);
  typedef bit signed[p_WIDTH-1:0] FixedPoint;     // Fixed point representation type
  
  real                realVal;                    // Floating point value representation
  FixedPoint          binVal;                     // Fixed point value representation
  
  // Maximum and minimum representable values in fixed point representation
  static FixedPoint maxBinVal = FixedPoint'({1'b0, {p_WIDTH-1{1'b1}}});
  static FixedPoint minBinVal = FixedPoint'({1'b1, {p_WIDTH-1{1'b0}}});
  
  // Maximum and minimum representable values in fixed point representation
  static real maxRealVal = binToReal(maxBinVal);
  static real minRealVal = binToReal(minBinVal);
  
  // Constructor intitalized using real value
  function new(real inp = 0);
    realVal = inp;
    binVal = realToBin(inp);
  endfunction
  
  // Set from a real input value
  function void setReal(real inp);
  	realVal = inp;
    binVal = realToBin(inp);
  endfunction
  
  // Set from a binary input value
  function void setBin(FixedPoint inp);
	  binVal = inp;
    realVal = binToReal(inp);
  endfunction
  
  // Convert real value to binary value
  static function FixedPoint realToBin(real inp);
    return FixedPoint'(inp * (2.0 ** (p_WIDTH - p_INT_BITS - 1)));
  endfunction
  
  // Convert binary value to real value
  static function real binToReal(FixedPoint inp);
    return real'(inp) * (2.0 ** -(p_WIDTH - p_INT_BITS - 1));
  endfunction
  
  // Return string representing the value
  function string toString();
    return $sformatf("0x%8h (%.4f)", binVal, realVal);
  endfunction
  
  // For randomization, adjust real value from randomized binary value
  function void post_randomize();
    realVal = binToReal(binVal);
  endfunction
  
  function void pre_randomize();
    binVal = $random();
  endfunction
endclass

// Fixed point representation of angle (q.31 fixed point by default)
class Angle #(int p_WIDTH = 32);
  typedef Number#(p_WIDTH, 0) 	NumType;  // Type to represent the number

  NumType   numVal;           // Angle in numeric -1 to 1 format
  real      radVal;           // Angle in radians (-pi to pi)
  real      degVal;           // Angle in degrees (-180 to 180)
  
  function new(real inpDeg);
    numVal = degToNum(inpDeg);
    degVal = numToDeg(numVal);
    radVal = numToRad(numVal);
  endfunction
  
  // Set from degree value
  function void setDeg(real inp);
    // if(inp < -180 || inp > 180)
    //   return 0;
    numVal = degToNum(inp);
    degVal = numToDeg(numVal);
    radVal = numToRad(numVal);
    // return 1;
  endfunction
  
  // Set from radian value
  function void setRad(real inp);
    numVal = radToNum(inp);
    degVal = numToDeg(numVal);
    radVal = numToRad(numVal);
  endfunction
  
  // Set from binary value
  function void setBin(NumType::FixedPoint inp);
    numVal.setBin(inp);
    degVal = numToDeg(numVal);
    radVal = numToRad(numVal);
  endfunction

  // Set real value (for hyperbolic)
  function void setReal(real inp);
    numVal.setReal(inp);
    degVal = numToDeg(numVal);
    radVal = numToRad(numVal);
  endfunction
  
  // Get binary value
  function NumType::FixedPoint getBin();
    return numVal.binVal;
  endfunction

  // Get real value (for hyperbolic)
  function real getReal();
    return numVal.realVal;
  endfunction

  // Convert number object to radian
  static function real numToRad(NumType inp);
    return inp.realVal * $acos(-1);
  endfunction
  
  // Convert number object to degree
  static function real numToDeg(NumType inp);
    return inp.realVal * 180;
  endfunction
  
  // Convert radian to number object
  static function NumType radToNum(real inp);
    NumType temp = new(inp / $acos(-1));
    return temp;
  endfunction
  
  // Convert degree to number object
  static function NumType degToNum(real inp);
    NumType temp = new(inp / 180);
    return temp;
  endfunction
  
  // Convert fixed point representation to degree
  static function real binToDeg(NumType::FixedPoint inp);
    NumType temp = new();
    temp.setBin(inp);
    return numToDeg(temp);
  endfunction

  // Convert fixed point representation to radian
  static function real binToRad(NumType::FixedPoint inp);
    NumType temp = new();
    temp.setBin(inp);
    return numToRad(temp);
  endfunction
  
  // For randomization, first randomize numeric value
  function void pre_randomize();
    numVal.randomize();
  endfunction

  // After randomizing numeric value, convert it to radian and degree
  function void post_randomize();
    radVal = numToRad(numVal);
    degVal = numToDeg(numVal);
  endfunction
  
  // Convert to string : binary (degree) format
  function string toString();
    return $sformatf("0x%8h (%7.2f deg)", numVal.binVal, degVal);
  endfunction
endclass

class ControlRegister;
  bit start;
  bit stop;
  bit rotationMode;
  bit rotationSystem;
  bit errorIntEn;
  bit resultIntEn;
  bit overflowStopEn;
  bit zOverflowStopEn;
  bit zOverflowReportEn;
  bit[4:0] iterCount;

  bit ready;
  bit inpError;
  bit overflowError;
  bit xOverflow;
  bit yOverflow;
  bit zOverflow;

  bit[4:0] iterElapsed;
  bit[4:0] overflowIter;

  function new();
    fromBin({
              5'b0,   // Overflow iteration
              5'b0,   // Iteration elapsed
              1'b0,   // Z overflow
              1'b0,   // Y overflow
              1'b0,   // X overflow
              1'b0,   // Overflow Error
              1'b0,   // Input Error
              1'b1,   // Ready
              2'b0,   // Placeholder
              1'b1,   // Z overflow Report enable
              5'd31,  // Number of iterations
              1'b1,   // z overflow stop enable
              1'b1,   // Overflow stop enable
              1'b1,   // Result interrupt enable
              1'b1,   // Error interrupt enable
              1'b0,   // Rotation system (1 for circ, 0 for hyp)
              1'b0,   // Rotation mode (1 for rot, 0 for vect)
              1'b0,   // Stop
              1'b0    // Start
            });
  endfunction

  function void fromBin(bit[31:0] inp);
    start           = inp[p_CNTRL_START];
    stop            = inp[p_CNTRL_STOP];
    rotationMode    = inp[p_CNTRL_ROT_MODE];
    rotationSystem  = inp[p_CNTRL_ROT_SYS];
    errorIntEn      = inp[p_CNTRL_ERR_INT_EN];
    resultIntEn     = inp[p_CNTRL_RSLT_INT_EN];
    overflowStopEn  = inp[p_CNTRL_OV_ST_EN];
    zOverflowStopEn = inp[p_CNTRL_Z_OV_ST_EN];
    iterCount       = inp[p_CNTRL_ITER_H:p_CNTRL_ITER_L];
    zOverflowReportEn = inp[p_CNTRL_Z_OV_EN];
    ready           = inp[p_FLAG_READY];
    inpError        = inp[p_FLAG_INP_ERR];
    overflowError   = inp[p_FLAG_OV_ERR];
    xOverflow       = inp[p_FLAG_X_OV_ERR];
    yOverflow       = inp[p_FLAG_Y_OV_ERR];
    zOverflow       = inp[p_FLAG_Z_OV_ERR];
    iterElapsed     = inp[p_FLAG_ELAPS_ITER_H:p_FLAG_ELAPS_ITER_L];
    overflowIter    = inp[p_FLAG_OV_ITER_H:p_FLAG_OV_ITER_L];
  endfunction
  
  function bit[31:0] toBin();
    bit[31:0] temp = {
              overflowIter,     // Overflow iteration
              iterElapsed,      // Iteration elapsed
              zOverflow,        // Z overflow
              yOverflow,        // Y overflow
              xOverflow,        // X overflow
              overflowError,    // Overflow Error
              inpError,         // Input Error
              ready,            // Ready
              2'b0,             // Placeholder
              zOverflowReportEn,// Z overflow Report enable
              iterCount,        // Number of iterations
              zOverflowStopEn,  // z overflow stop enable
              overflowStopEn,   // Overflow stop enable
              resultIntEn,      // Result interrupt enable
              errorIntEn,       // Error interrupt enable
              rotationSystem,   // Rotation system (1 for circ, 0 for hyp)
              rotationMode,     // Rotation mode (1 for rot, 0 for vect)
              stop,             // Stop
              start             // Start
            };
    return temp;
  endfunction
  
  static function ControlRegister binToReg(bit[31:0] inp);
    ControlRegister temp = new();
    temp.fromBin(inp);
    return temp;
  endfunction
endclass

`endif
