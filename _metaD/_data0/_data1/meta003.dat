Dim fso : Set fso = CreateObject("Scripting.FileSystemObject")
Dim BinaryFile : Set BinaryFile = fso.OpenTextFile("Data1")
BinaryFile.Skip(135)
WScript.echo Right(00 & Hex(AscB(BinaryFile.Read(1))), 2)
BinaryFile.Close