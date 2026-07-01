# DispositionScheduleInfo.InsertTransfer Method 
 

Inserts a new interim transfer into the list of interim transfers at the specified position.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TransferInfo InsertTransfer(
	int index,
	int locationId,
	int retentionMonths,
	RetentionInstructions instructions,
	string descrip
)
```

**VB**<br />
``` VB
Public Function InsertTransfer ( 
	index As Integer,
	locationId As Integer,
	retentionMonths As Integer,
	instructions As RetentionInstructions,
	descrip As String
) As TransferInfo
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The index in the list of interim transfers where the new transfer is to be inserted.</dd><dt>locationId</dt><dd>Type: System.Int32<br />The ID of the location to transfer the records to.</dd><dt>retentionMonths</dt><dd>Type: System.Int32<br />The retention period, in months, at the destination.</dd><dt>instructions</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_RetentionInstructions">Laserfiche.RepositoryAccess.Records.RetentionInstructions</a><br />The action to take after the interim transfer operation has been confirmed.</dd><dt>descrip</dt><dd>Type: System.String<br />The description for the new interim transfer.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a><br />A new `TransferInfo` instance which represents the interim transfer definition just added.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_IDispositionScheduleInfo_InsertTransfer">IDispositionScheduleInfo.InsertTransfer(Int32, Int32, Int32, RetentionInstructions, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo">DispositionScheduleInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />