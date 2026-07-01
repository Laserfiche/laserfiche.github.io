# RecordProperties.IsEventSet Method 
 

Determines if an event has a date set on the represented record.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsEventSet(
	int eventId
)
```

**VB**<br />
``` VB
Public Function IsEventSet ( 
	eventId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>eventId</dt><dd>Type: System.Int32<br />The ID of the event to check.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified event has a date set on the represented record folder, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_IRecordProperties_IsEventSet">IRecordProperties.IsEventSet(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_RecordProperties">RecordProperties Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />