# SearchPlan.GetInfo Method (String, ISession)
 

Returns a `SearchPlanInfo` instance which describes the specified search plan in the current repository's search plan library.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static SearchPlanInfo GetInfo(
	string searchPlanName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	searchPlanName As String,
	session As ISession
) As SearchPlanInfo
```


#### Parameters
&nbsp;<dl><dt>searchPlanName</dt><dd>Type: System.String<br />The name of the search plan to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_SearchPlanInfo">SearchPlanInfo</a><br />A `SearchPlanInfo` instance which describes the specified search plan in the current repository's search plan library.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SearchPlan">SearchPlan Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_SearchPlan_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />