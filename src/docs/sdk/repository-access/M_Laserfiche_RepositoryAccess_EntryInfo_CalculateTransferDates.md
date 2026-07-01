# EntryInfo.CalculateTransferDates Method (IEnumerable(KeyValuePair(Int32, DateTime)))
 

Calculates a set of transfer eligibility dates for the represented entry given a specified set of event dates.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TransferDate[] CalculateTransferDates(
	IEnumerable<KeyValuePair<int, DateTime>> eventDates
)
```

**VB**<br />
``` VB
Public Function CalculateTransferDates ( 
	eventDates As IEnumerable(Of KeyValuePair(Of Integer, DateTime))
) As TransferDate()
```


#### Parameters
&nbsp;<dl><dt>eventDates</dt><dd>Type: System.Collections.Generic.IEnumerable(KeyValuePair(Int32, DateTime))<br />A collection of event definition IDs and their corresponding dates.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_TransferDate">TransferDate</a>[]<br />An array of `TransferDate` instances representing the calculated set of transfer eligibility dates for the represented entry given a specified set of event dates.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CalculateTransferDates">IEntryInfo.CalculateTransferDates(IEnumerable(KeyValuePair(Int32, DateTime)))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_CalculateTransferDates">CalculateTransferDates Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />