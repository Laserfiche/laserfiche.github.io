# EntryInfo.CalculateDispositionEligibilityDate Method (IEnumerable(KeyValuePair(Int32, DateTime)))
 

Returns the final disposition eligibility date from the provided set of event dates.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DateTime CalculateDispositionEligibilityDate(
	IEnumerable<KeyValuePair<int, DateTime>> eventDates
)
```

**VB**<br />
``` VB
Public Function CalculateDispositionEligibilityDate ( 
	eventDates As IEnumerable(Of KeyValuePair(Of Integer, DateTime))
) As DateTime
```


#### Parameters
&nbsp;<dl><dt>eventDates</dt><dd>Type: System.Collections.Generic.IEnumerable(KeyValuePair(Int32, DateTime))<br />A collection of event definition IDs and their corresponding dates.</dd></dl>

#### Return Value
Type: DateTime<br />A `DateTime` value representing the final disposition eligiblity date for the represented entry given the specified event dates.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CalculateDispositionEligibilityDate">IEntryInfo.CalculateDispositionEligibilityDate(IEnumerable(KeyValuePair(Int32, DateTime)))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_CalculateDispositionEligibilityDate">CalculateDispositionEligibilityDate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />