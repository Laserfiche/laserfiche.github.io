# BusinessProcessEntity.Update Method 
 

Update the definition of the specified business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	long id,
	BusinessProcessEntityInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	id As Long,
	info As BusinessProcessEntityInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>id</dt><dd>Type: System.Int64<br />The ID of the business process entity in the current repository to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">Laserfiche.RepositoryAccess.BusinessProcessEntityInfo</a><br />A `BusinessProcessEntityInfo` instance that represents the new definition of the updated business process entity.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntity">BusinessProcessEntity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />