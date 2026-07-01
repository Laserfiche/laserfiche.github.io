# EntryListingBaseSettings.AddColumn Method (SystemColumn)
 

Adds a system property column to the end of the column list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AddColumn(
	SystemColumn columnType
)
```

**VB**<br />
``` VB
Public Function AddColumn ( 
	columnType As SystemColumn
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />The system property type to add a data column for.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the column was newly added, false if the column already exists in the list.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumn">AddColumn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />