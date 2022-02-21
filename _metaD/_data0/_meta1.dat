Dim fso : Set fso = CreateObject("Scripting.FileSystemObject")
Dim BinaryFile : Set BinaryFile = fso.OpenTextFile("Data0")
BinaryFile.Skip(36)
WScript.echo Right(00 & Hex(AscB(BinaryFile.Read(1))), 2)
BinaryFile.Close
BinaryFile.Skip(00)
WScript.echo Right(00 & Hex(AscB(BinaryFile.Read(1))), 2)
BinaryFile.Close