OPEN "BinaryFile.bin" FOR BINARY AS #1
GET #1, , Data$
PRINT Data$
CLOSE #1
