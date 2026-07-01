# RecordFolderProperties.GetEventDate Method 
 

Gets the date of the specified event on the represented record folder.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool GetEventDate(
	int eventId,
	out DateTime date
)
```

**VB**<br />
``` VB
Public Function GetEventDate ( 
	eventId As Integer,
	<OutAttribute> ByRef date As DateTime
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>eventId</dt><dd>Type: System.Int32<br />The ID of the event to get the date of.</dd><dt>date</dt><dd>Type: System.DateTime<br />The set date of the specified event.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified event is set, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_IRecordFolderProperties_GetEventDate">IRecordFolderProperties.GetEventDate(Int32, DateTime)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_RecordFolderProperties">RecordFolderProperties Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />