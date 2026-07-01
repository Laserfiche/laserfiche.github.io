# TimeOfDay.Compare Method 
 

Compares two `TimeOfDay` values and returns a value indicating if they are equal, and if they are not, which one is ahead.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int Compare(
	TimeOfDay tod1,
	TimeOfDay tod2
)
```

**VB**<br />
``` VB
Public Shared Function Compare ( 
	tod1 As TimeOfDay,
	tod2 As TimeOfDay
) As Integer
```


#### Parameters
&nbsp;<dl><dt>tod1</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />The first `TimeOfDay` value to compare.</dd><dt>tod2</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />The second `TimeOfDay` value to compare.</dd></dl>

#### Return Value
Type: Int32<br />0 if the two arguments are equal, 1 if the first argument is ahead of the second, and -1 if the second is ahead of the first.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />