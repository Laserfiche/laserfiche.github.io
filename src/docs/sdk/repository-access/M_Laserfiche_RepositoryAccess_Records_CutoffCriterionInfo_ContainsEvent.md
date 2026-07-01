# CutoffCriterionInfo.ContainsEvent Method 
 

Determines if a Laserfiche records management event with the specified ID is associated with this cutoff criterion.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool ContainsEvent(
	int eventId
)
```

**VB**<br />
``` VB
Public Function ContainsEvent ( 
	eventId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>eventId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche records management event to check for.</dd></dl>

#### Return Value
Type: Boolean<br />True if the cutoff criterion that this instance represents is contains the event with the specified ID in its event list.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_ICutoffCriterionInfo_ContainsEvent">ICutoffCriterionInfo.ContainsEvent(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo">CutoffCriterionInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />