# BusinessProcess.GetInfo Method 
 

Returns a `BusinessProcessInfo` instance which represents the business process in the current Laserfiche repository with the specified ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static BusinessProcessInfo GetInfo(
	int id,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	id As Integer,
	session As ISession
) As BusinessProcessInfo
```


#### Parameters
&nbsp;<dl><dt>id</dt><dd>Type: System.Int32<br />The ID of the business process to retrieve.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessInfo">BusinessProcessInfo</a><br />A `BusinessProcessInfo` instance which represents the business process in the current Laserfiche repository with the specified ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcess">BusinessProcess Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />