# Thumbnail Constructor (Int32, Int64, Stream)
 

Initializes a `Thumbnail` instance from a data stream containing the raw Laserfiche thumbnail data. The stream will be closed once the data for a single thumbnail has been read.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Thumbnail(
	int documentId,
	long pageId,
	Stream input
)
```

**VB**<br />
``` VB
Public Sub New ( 
	documentId As Integer,
	pageId As Long,
	input As Stream
)
```


#### Parameters
&nbsp;<dl><dt>documentId</dt><dd>Type: System.Int32<br />The document id which contain this Thumbnail page.</dd><dt>pageId</dt><dd>Type: System.Int64<br />The page id from which the thumbnail is generated.</dd><dt>input</dt><dd>Type: System.IO.Stream<br />A `Stream` instance from which the Laserfiche thumbnail data shall be read.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Thumbnail">Thumbnail Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Thumbnail__ctor">Thumbnail Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />