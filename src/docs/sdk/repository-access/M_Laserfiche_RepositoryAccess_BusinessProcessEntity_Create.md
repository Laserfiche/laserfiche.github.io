# BusinessProcessEntity.Create Method 
 

Creates a business process entity object in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static BusinessProcessEntityInfo Create(
	BusinessProcessEntityInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As BusinessProcessEntityInfo,
	session As ISession
) As BusinessProcessEntityInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">Laserfiche.RepositoryAccess.BusinessProcessEntityInfo</a><br />A `BusinessProcessEntityInfo` instance which describes the properties of the new business process entity.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo</a><br />A `BusinessProcessEntityInfo` instance that represents the business process entity that was created.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntity">BusinessProcessEntity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />