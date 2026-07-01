# ListImporter.ReferencedPDFFileHandler Delegate
 

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public delegate void ReferencedPDFFileHandler(
	string localfile,
	DocumentInfo document,
	ref bool cancel
)
```

**VB**<br />
``` VB
Public Delegate Sub ReferencedPDFFileHandler ( 
	localfile As String,
	document As DocumentInfo,
	ByRef cancel As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>localfile</dt><dd>Type: System.String<br /></dd><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br /></dd><dt>cancel</dt><dd>Type: System.Boolean<br /></dd></dl>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />