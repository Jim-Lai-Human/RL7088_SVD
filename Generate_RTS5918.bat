@ECHO OFF
SVDConv.exe RTS5918.svd --generate=sfr --generate=header --fields=struct --fields=macro -b RTS5918.log
PAUSE