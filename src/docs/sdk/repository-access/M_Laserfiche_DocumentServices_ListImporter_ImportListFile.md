# ListImporter.ImportListFile Method (TextReader, String)
 

Processes a Laserfiche import list (.LST) file.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ImportListFile(
	TextReader reader,
	string workingDir
)
```

**VB**<br />
``` VB
Public Sub ImportListFile ( 
	reader As TextReader,
	workingDir As String
)
```


#### Parameters
&nbsp;<dl><dt>reader</dt><dd>Type: System.IO.TextReader<br />A `TextReader` instance that will be used to read the contents of the import list file.</dd><dt>workingDir</dt><dd>Type: System.String<br />A directory path that will be used as the base directory when resolving file names and relative paths in the import list file.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_ListImporter">ListImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_ListImporter_ImportListFile">ImportListFile Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />