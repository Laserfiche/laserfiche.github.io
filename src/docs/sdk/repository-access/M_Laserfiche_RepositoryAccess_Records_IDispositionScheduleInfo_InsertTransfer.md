# IDispositionScheduleInfo.InsertTransfer Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
TransferInfo InsertTransfer(
	int index,
	int locationId,
	int retentionMonths,
	RetentionInstructions instructions,
	string descrip
)
```

**VB**<br />
``` VB
Function InsertTransfer ( 
	index As Integer,
	locationId As Integer,
	retentionMonths As Integer,
	instructions As RetentionInstructions,
	descrip As String
) As TransferInfo
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br /></dd><dt>locationId</dt><dd>Type: System.Int32<br /></dd><dt>retentionMonths</dt><dd>Type: System.Int32<br /></dd><dt>instructions</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_RetentionInstructions">Laserfiche.RepositoryAccess.Records.RetentionInstructions</a><br /></dd><dt>descrip</dt><dd>Type: System.String<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_IDispositionScheduleInfo">IDispositionScheduleInfo Interface</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />