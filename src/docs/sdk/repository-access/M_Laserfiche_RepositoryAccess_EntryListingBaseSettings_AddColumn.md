# EntryListingBaseSettings.AddColumn Method (ColumnSpecifier)
 

Adds a new column to the end of the column list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AddColumn(
	ColumnSpecifier column
)
```

**VB**<br />
``` VB
Public Function AddColumn ( 
	column As ColumnSpecifier
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>column</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ColumnSpecifier">Laserfiche.RepositoryAccess.ColumnSpecifier</a><br />A `ColumnSpecifier` instance which describes the column to add.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the column was newly added, false if the column already exists in the list.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumn">AddColumn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />