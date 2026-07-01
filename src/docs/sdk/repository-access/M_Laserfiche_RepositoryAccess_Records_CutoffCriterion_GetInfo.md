# CutoffCriterion.GetInfo Method (Int32, ISession)
 

Returns information about a Laserfiche records management cutoff criterion.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static CutoffCriterionInfo GetInfo(
	int cutoffId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	cutoffId As Integer,
	session As ISession
) As CutoffCriterionInfo
```


#### Parameters
&nbsp;<dl><dt>cutoffId</dt><dd>Type: System.Int32<br />The ID of the cutoff criteron to return information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo">CutoffCriterionInfo</a><br />A `CutoffCriterionInfo` instance which represents the cutoff criterion in Laserfiche with the specified ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterion">CutoffCriterion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_CutoffCriterion_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />