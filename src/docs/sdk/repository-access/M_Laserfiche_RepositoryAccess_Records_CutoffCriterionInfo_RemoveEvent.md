# CutoffCriterionInfo.RemoveEvent Method 
 

Removes a Laserfiche records management event from the event list of the cutoff criterion that this instance represents.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveEvent(
	int eventId
)
```

**VB**<br />
``` VB
Public Function RemoveEvent ( 
	eventId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>eventId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche records management event to remove.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified event was found and removed, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_ICutoffCriterionInfo_RemoveEvent">ICutoffCriterionInfo.RemoveEvent(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo">CutoffCriterionInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />