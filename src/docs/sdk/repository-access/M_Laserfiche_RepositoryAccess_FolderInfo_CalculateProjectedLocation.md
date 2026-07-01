# FolderInfo.CalculateProjectedLocation Method 
 

Calculates the records management location that the represented record folder will be at on the specified date, if all transfer operations and records management dispositions are confirmed on their eligibility dates.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int CalculateProjectedLocation(
	DateTime date
)
```

**VB**<br />
``` VB
Public Function CalculateProjectedLocation ( 
	date As DateTime
) As Integer
```


#### Parameters
&nbsp;<dl><dt>date</dt><dd>Type: System.DateTime<br />A `DateTime` value which specifies the date to calculate the projected location of the represented record folder on.</dd></dl>

#### Return Value
Type: Int32<br />The records management location that the represented record folder will be at on the specified date.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFolderInfo_CalculateProjectedLocation">IFolderInfo.CalculateProjectedLocation(DateTime)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FolderInfo">FolderInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />