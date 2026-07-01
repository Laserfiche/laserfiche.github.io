# IPdfImageDecompositionHelper.Process Method 
 

Performs image decomposition for the document page.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IPdfImageDecompositionResult Process(
	IPageContents pageInfo,
	LfiBitmapSource pageBitmap,
	Dictionary<string, string> settings
)
```

**VB**<br />
``` VB
Function Process ( 
	pageInfo As IPageContents,
	pageBitmap As LfiBitmapSource,
	settings As Dictionary(Of String, String)
) As IPdfImageDecompositionResult
```


#### Parameters
&nbsp;<dl><dt>pageInfo</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IPageContents">Laserfiche.RepositoryAccess.IPageContents</a><br />The document page information.</dd><dt>pageBitmap</dt><dd>Type: LfiBitmapSource<br />The page image.</dd><dt>settings</dt><dd>Type: System.Collections.Generic.Dictionary(String, String)<br />Additional implementation-specific settings.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult">IPdfImageDecompositionResult</a><br />The decomposition result. To apply this result to a `PdfWriter`, call its <a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_WriteToPdfPage">WriteToPdfPage(Document, PdfWriter)</a> method.

## Remarks

This method is executed synchronously on the caller's thread.


## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">IPdfImageDecompositionHelper Interface</a><br /><a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />