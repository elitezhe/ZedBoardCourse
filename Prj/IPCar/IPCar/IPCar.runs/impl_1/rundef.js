//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
//

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "F:/Xilinx/Vivado/2013.2/ids_lite/EDK/bin/nt;F:/Xilinx/Vivado/2013.2/ids_lite/EDK/lib/nt;F:/Xilinx/Vivado/2013.2/ids_lite/ISE/bin/nt;F:/Xilinx/Vivado/2013.2/ids_lite/ISE/lib/nt;F:/Xilinx/Vivado/2013.2/bin;";
} else {
  PathVal = "F:/Xilinx/Vivado/2013.2/ids_lite/EDK/bin/nt;F:/Xilinx/Vivado/2013.2/ids_lite/EDK/lib/nt;F:/Xilinx/Vivado/2013.2/ids_lite/ISE/bin/nt;F:/Xilinx/Vivado/2013.2/ids_lite/ISE/lib/nt;F:/Xilinx/Vivado/2013.2/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


// pre-commands:
ISETouchFile( "write_bitstream", "begin" );
ISEStep( "vivado",
         "-log ip_car_wrapper.rdi -applog -m32 -messageDb vivado.pb -mode batch -source ip_car_wrapper.tcl -notrace" );





function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
