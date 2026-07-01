# BusinessProcess.Delete Method 
 

Deletes the specified business process object in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Delete(
	int id,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Delete ( 
	id As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>id</dt><dd>Type: System.Int32<br />The ID of the business process in the current repository to delete.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcess">BusinessProcess Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />