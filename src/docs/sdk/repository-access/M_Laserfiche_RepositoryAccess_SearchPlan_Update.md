# SearchPlan.Update Method 
 

Updates the definition of a search plan in the current repository's search plan library.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int searchPlanId,
	SearchPlanInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	searchPlanId As Integer,
	info As SearchPlanInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>searchPlanId</dt><dd>Type: System.Int32<br />The ID of the existing search plan to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SearchPlanInfo">Laserfiche.RepositoryAccess.SearchPlanInfo</a><br />A `SearchPlanInfo` instance representing the new data for the search plan.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SearchPlan">SearchPlan Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />