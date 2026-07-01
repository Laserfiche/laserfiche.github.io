# EntryListingBaseSettings.AddColumns Method (IEnumerable(SystemColumn))
 

Adds a set of columns for system properties to the end of the column list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int AddColumns(
	IEnumerable<SystemColumn> columnTypes
)
```

**VB**<br />
``` VB
Public Function AddColumns ( 
	columnTypes As IEnumerable(Of SystemColumn)
) As Integer
```


#### Parameters
&nbsp;<dl><dt>columnTypes</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_SystemColumn">SystemColumn</a>)<br />An enumerable collection of `SystemColumn` enumeration values referencing systemc properties to add columns for.</dd></dl>

#### Return Value
Type: Int32<br />The actual number of columns added to the column list.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumns">AddColumns Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />