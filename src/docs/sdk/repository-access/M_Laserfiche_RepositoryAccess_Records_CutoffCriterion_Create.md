# CutoffCriterion.Create Method 
 

Creates a new cutoff criterion definition in a Laserfiche repository and returns an instance of `CutoffCriterionInfo` that represents the cutoff criterion object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static CutoffCriterionInfo Create(
	CutoffCriterionInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As CutoffCriterionInfo,
	autoRename As Boolean,
	session As ISession
) As CutoffCriterionInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo">Laserfiche.RepositoryAccess.Records.CutoffCriterionInfo</a><br />A `CutoffCriterionInfo` instance which specifies the settings for the new cutoff criterion definition.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified cutoffcriterion name conflicts with an existing cutoffcriterion definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo">CutoffCriterionInfo</a><br />A `CutoffCriterionInfo` instance which represents the newly created cutoff criterion.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterion">CutoffCriterion Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />