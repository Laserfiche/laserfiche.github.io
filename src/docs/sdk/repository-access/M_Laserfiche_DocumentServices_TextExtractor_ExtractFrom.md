# TextExtractor.ExtractFrom Method 
 

Extracts text from the electronic document file stored in the specified Laserfiche document and stores the text back into the document as pages.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool ExtractFrom(
	DocumentInfo document
)
```

**VB**<br />
``` VB
Public Function ExtractFrom ( 
	document As DocumentInfo
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A `DocumentInfo` instance specifying the Laserfiche document to extract text from and to import pages to.</dd></dl>

#### Return Value
Type: Boolean<br />True if text was extracted, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_TextExtractor">TextExtractor Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />