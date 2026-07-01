# StampAnnotation Constructor (DocumentInfo, Int32, Byte[], Int32, Int32)
 

Construct a new `StampAnnotation` object representing a new stamp annotation on the specified page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public StampAnnotation(
	DocumentInfo document,
	int pageNumber,
	byte[] ImageData,
	int width,
	int height
)
```

**VB**<br />
``` VB
Public Sub New ( 
	document As DocumentInfo,
	pageNumber As Integer,
	ImageData As Byte(),
	width As Integer,
	height As Integer
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A reference to the `DocumentInfo` object representing the Laserfiche document to create the annotation in.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number in the document to create the annotation on.</dd><dt>ImageData</dt><dd>Type: System.Byte[]<br /></dd><dt>width</dt><dd>Type: System.Int32<br /></dd><dt>height</dt><dd>Type: System.Int32<br /></dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_StampAnnotation">StampAnnotation Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_StampAnnotation__ctor">StampAnnotation Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />