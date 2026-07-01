# Search.Get Method 
 

Returns a `Search` instance which represents the search operation with the specified operation UUID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Search Get(
	Guid id,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Get ( 
	id As Guid,
	session As ISession
) As Search
```


#### Parameters
&nbsp;<dl><dt>id</dt><dd>Type: System.Guid<br />The UUID of the search operation in Laserfiche.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Search">Search</a><br />A `Search` instance which represents the search operation with the specified operation UUID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />