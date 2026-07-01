# BusinessProcess.Create Method 
 

Creates a business process object in Laserfiche and returns a new `BusinessProcessInfo` instance which represents it.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static BusinessProcessInfo Create(
	BusinessProcessInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As BusinessProcessInfo,
	session As ISession
) As BusinessProcessInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessInfo">Laserfiche.RepositoryAccess.BusinessProcessInfo</a><br />A `BusinessProcessInfo` instance which specifies the properties for the new business process.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessInfo">BusinessProcessInfo</a><br />A `BusinessProcessInfo` instance which represents the created business process.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcess">BusinessProcess Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />