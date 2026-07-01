# DocumentExporter.MapStringToFileName Method (String, Char)
 

Replaces characters in the provided string that are not valid file name characters in the FAT and NTFS file systems with the specified character.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static string MapStringToFileName(
	string input,
	char replacement
)
```

**VB**<br />
``` VB
Public Shared Function MapStringToFileName ( 
	input As String,
	replacement As Char
) As String
```


#### Parameters
&nbsp;<dl><dt>input</dt><dd>Type: System.String<br />The string to map to a valid file name.</dd><dt>replacement</dt><dd>Type: System.Char<br />The replacement character.</dd></dl>

#### Return Value
Type: String<br />A string that identical to the input but that has all invalid file name characters replaced with the replacement character.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_MapStringToFileName">MapStringToFileName Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />