# CutoffCriterion.Update Method (String, CutoffCriterionInfo, ISession)
 

Updates the definition for an existing cutoff criterion in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	string cutoffName,
	CutoffCriterionInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	cutoffName As String,
	info As CutoffCriterionInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>cutoffName</dt><dd>Type: System.String<br />The name of the cutoff criterion to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo">Laserfiche.RepositoryAccess.Records.CutoffCriterionInfo</a><br />An instance of `CutoffCriterionInfo` which specifies the settings to update the cutoff criterion to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterion">CutoffCriterion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_CutoffCriterion_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />