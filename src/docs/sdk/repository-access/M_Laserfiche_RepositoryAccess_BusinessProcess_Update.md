# BusinessProcess.Update Method 
 

Update the definition of the specified business project object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int id,
	BusinessProcessInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	id As Integer,
	info As BusinessProcessInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>id</dt><dd>Type: System.Int32<br />The ID of the business process in the current repository to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessInfo">Laserfiche.RepositoryAccess.BusinessProcessInfo</a><br />A `BusinessProcessInfo` instance which specifies the new properties.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcess">BusinessProcess Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />