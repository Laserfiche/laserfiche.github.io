# DispositionScheduleInfo.SetFinalDisposition Method (DispositionType, RetentionInstructions, Int32)
 

Configures final disposition instructions for the represented disposition schedule.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetFinalDisposition(
	DispositionType type,
	RetentionInstructions action,
	int locationId
)
```

**VB**<br />
``` VB
Public Sub SetFinalDisposition ( 
	type As DispositionType,
	action As RetentionInstructions,
	locationId As Integer
)
```


#### Parameters
&nbsp;<dl><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_DispositionType">Laserfiche.RepositoryAccess.Records.DispositionType</a><br />The type of final disposition to use.</dd><dt>action</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_RetentionInstructions">Laserfiche.RepositoryAccess.Records.RetentionInstructions</a><br />The action to take after final disposition is confirmed.</dd><dt>locationId</dt><dd>Type: System.Int32<br />The ID of the accession destination location when the final disposition is accession.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_IDispositionScheduleInfo_SetFinalDisposition_1">IDispositionScheduleInfo.SetFinalDisposition(DispositionType, RetentionInstructions, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo">DispositionScheduleInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_SetFinalDisposition">SetFinalDisposition Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />