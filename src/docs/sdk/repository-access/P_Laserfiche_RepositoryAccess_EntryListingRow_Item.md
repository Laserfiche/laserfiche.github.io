# EntryListingRow.Item Property (SystemColumn)
 

Gets a value in one of the columns in this row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object this[
	SystemColumn columnType
] { get; }
```

**VB**<br />
``` VB
Public ReadOnly Default Property Item ( 
	columnType As SystemColumn
) As Object
	Get
```


#### Parameters
&nbsp;<dl><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />A member of the `SystemColumn` enumeration that specifies the column whose data shall be returned.</dd></dl>

#### Return Value
Type: Object<br />The data in the specified column.

#### Implements
<a href="P_Laserfiche_RepositoryAccess_IEntryListingRow_Item">IEntryListingRow.Item(SystemColumn)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingRow">EntryListingRow Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingRow_Item">Item Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />