# EntryInfo.CalculateTransferDates Method (DateTime)
 

Calculate a set of transfer eligibility dates for the represented entry given a specified cutoff date.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TransferDate[] CalculateTransferDates(
	DateTime cutoffDate
)
```

**VB**<br />
``` VB
Public Function CalculateTransferDates ( 
	cutoffDate As DateTime
) As TransferDate()
```


#### Parameters
&nbsp;<dl><dt>cutoffDate</dt><dd>Type: System.DateTime<br />The cutoff date to assume when calculating transfer eligibility dates for the represented entry.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_TransferDate">TransferDate</a>[]<br />An array of `TransferDate` instances representing the calculated set of transfer eligibility dates for the represented entry given a specified cutoff date.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CalculateTransferDates_1">IEntryInfo.CalculateTransferDates(DateTime)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_CalculateTransferDates">CalculateTransferDates Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />