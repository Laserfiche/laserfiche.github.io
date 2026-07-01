# EntryListingBaseSettings.RemoveColumn Method (SystemColumn)
 

Removes a system property data column from the column list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveColumn(
	SystemColumn columnType
)
```

**VB**<br />
``` VB
Public Function RemoveColumn ( 
	columnType As SystemColumn
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />A member of the `SystemColumn` enumeration specifying the system property whose data column will be removed.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the specified column was in the list and was removed, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveColumn">RemoveColumn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />