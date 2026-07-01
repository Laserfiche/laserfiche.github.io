# FolderInfo.CalculateCutoffEligibility Method 
 

Calculates the cutoff eligibility for the specified folder given a set of event dates.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DateTime CalculateCutoffEligibility(
	IEnumerable<KeyValuePair<int, DateTime>> eventDates
)
```

**VB**<br />
``` VB
Public Function CalculateCutoffEligibility ( 
	eventDates As IEnumerable(Of KeyValuePair(Of Integer, DateTime))
) As DateTime
```


#### Parameters
&nbsp;<dl><dt>eventDates</dt><dd>Type: System.Collections.Generic.IEnumerable(KeyValuePair(Int32, DateTime))<br />A collection of event IDs and their corresponding event dates to use as the basis for the cutoff eligibility calculation.</dd></dl>

#### Return Value
Type: DateTime<br />A `DateTime` value representing the cutoff eligibility calculated given the specified event IDs and dates.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFolderInfo_CalculateCutoffEligibility">IFolderInfo.CalculateCutoffEligibility(IEnumerable(KeyValuePair(Int32, DateTime)))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FolderInfo">FolderInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />