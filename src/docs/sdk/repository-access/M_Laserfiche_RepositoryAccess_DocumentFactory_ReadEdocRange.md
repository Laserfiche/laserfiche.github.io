# DocumentFactory.ReadEdocRange Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream ReadEdocRange(
	int entryId,
	StreamRange byteRange,
	out string contentType,
	ISession session
)
```

**VB**<br />
``` VB
Public Function ReadEdocRange ( 
	entryId As Integer,
	byteRange As StreamRange,
	<OutAttribute> ByRef contentType As String,
	session As ISession
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br /></dd><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br /></dd><dt>contentType</dt><dd>Type: System.String<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentFactory_ReadEdocRange">IDocumentFactory.ReadEdocRange(Int32, StreamRange, String, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentFactory">DocumentFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />