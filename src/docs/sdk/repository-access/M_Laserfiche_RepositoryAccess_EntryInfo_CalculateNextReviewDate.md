# EntryInfo.CalculateNextReviewDate Method 
 

Calculates the next scheduled vital record review date from a specified base date.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DateTime CalculateNextReviewDate(
	DateTime baseDate
)
```

**VB**<br />
``` VB
Public Function CalculateNextReviewDate ( 
	baseDate As DateTime
) As DateTime
```


#### Parameters
&nbsp;<dl><dt>baseDate</dt><dd>Type: System.DateTime<br />The date of last review to base the next review calculation off of.</dd></dl>

#### Return Value
Type: DateTime<br />A `DateTime` value representing the next scheduled vital record review date from the specified base date.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CalculateNextReviewDate">IEntryInfo.CalculateNextReviewDate(DateTime)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />