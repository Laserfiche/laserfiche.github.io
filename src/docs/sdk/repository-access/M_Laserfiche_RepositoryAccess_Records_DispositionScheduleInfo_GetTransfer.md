# DispositionScheduleInfo.GetTransfer Method 
 

Returns a `TransferInfo` instance which represents an interim transfer at the specified index defined for this disposition schedule.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TransferInfo GetTransfer(
	int index
)
```

**VB**<br />
``` VB
Public Function GetTransfer ( 
	index As Integer
) As TransferInfo
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The index of the interim transfer to return information for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a><br />A `TransferInfo` instance which represents an interim transfer at the specified index.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_IDispositionScheduleInfo_GetTransfer">IDispositionScheduleInfo.GetTransfer(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo">DispositionScheduleInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />