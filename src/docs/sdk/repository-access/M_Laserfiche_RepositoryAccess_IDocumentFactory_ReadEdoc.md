# IDocumentFactory.ReadEdoc Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LaserficheReadStream ReadEdoc(
	int entryId,
	out string contentType,
	ISession session
)
```

**VB**<br />
``` VB
Function ReadEdoc ( 
	entryId As Integer,
	<OutAttribute> ByRef contentType As String,
	session As ISession
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br /></dd><dt>contentType</dt><dd>Type: System.String<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentFactory">IDocumentFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />