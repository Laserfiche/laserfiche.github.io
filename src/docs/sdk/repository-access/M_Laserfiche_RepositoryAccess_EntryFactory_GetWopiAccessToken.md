# EntryFactory.GetWopiAccessToken Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetWopiAccessToken(
	int entryId,
	int version,
	long ttl,
	ISession session,
	out int realEntryId
)
```

**VB**<br />
``` VB
Public Function GetWopiAccessToken ( 
	entryId As Integer,
	version As Integer,
	ttl As Long,
	session As ISession,
	<OutAttribute> ByRef realEntryId As Integer
) As String
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br /></dd><dt>version</dt><dd>Type: System.Int32<br /></dd><dt>ttl</dt><dd>Type: System.Int64<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd><dt>realEntryId</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: String

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryFactory_GetWopiAccessToken">IEntryFactory.GetWopiAccessToken(Int32, Int32, Int64, ISession, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryFactory">EntryFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />