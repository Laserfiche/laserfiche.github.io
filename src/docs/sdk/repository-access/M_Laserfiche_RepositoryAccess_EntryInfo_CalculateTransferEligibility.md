# EntryInfo.CalculateTransferEligibility Method 
 

Returns the transfer eligibity date for the specified transfer on the represented entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DateTime CalculateTransferEligibility(
	int transferId
)
```

**VB**<br />
``` VB
Public Function CalculateTransferEligibility ( 
	transferId As Integer
) As DateTime
```


#### Parameters
&nbsp;<dl><dt>transferId</dt><dd>Type: System.Int32<br />The ID of the transfer to return the eligibility date of.</dd></dl>

#### Return Value
Type: DateTime<br />A `DateTime` value representing the transfer eligibity date for the specified transfer on the represented entry.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CalculateTransferEligibility">IEntryInfo.CalculateTransferEligibility(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />