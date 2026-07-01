# LongOperation.Get Method 
 

Gets a LongOperation instance which represents the long operation with the specified ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation Get(
	Guid uuid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Get ( 
	uuid As Guid,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>uuid</dt><dd>Type: System.Guid<br />The ID of the long operation to retrieve information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A LongOperation instance which represents the long operation with the specified ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />