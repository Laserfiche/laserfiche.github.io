# Thumbnail Constructor (Int32, Int64, BinaryReader)
 

Initializes a `Thumbnail` instance from a `BinaryReader` which will return the raw Laserfiche thumbnail data. The `BinaryReader` will be positioned immediately after the end of the thumbnail.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Thumbnail(
	int documentId,
	long pageId,
	BinaryReader reader
)
```

**VB**<br />
``` VB
Public Sub New ( 
	documentId As Integer,
	pageId As Long,
	reader As BinaryReader
)
```


#### Parameters
&nbsp;<dl><dt>documentId</dt><dd>Type: System.Int32<br />The document id which contain this Thumbnail page.</dd><dt>pageId</dt><dd>Type: System.Int64<br />The ID of the page from which the thumbnail is generated.</dd><dt>reader</dt><dd>Type: System.IO.BinaryReader<br />A `BinaryReader` instance</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Thumbnail">Thumbnail Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Thumbnail__ctor">Thumbnail Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />