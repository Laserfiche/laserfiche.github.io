# EntryListingRow.Item Property (String)
 

Gets a value in one of the columns in this row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object this[
	string fieldName
] { get; }
```

**VB**<br />
``` VB
Public ReadOnly Default Property Item ( 
	fieldName As String
) As Object
	Get
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field whose data will be returned.</dd></dl>

#### Return Value
Type: Object<br />The data in the specified column.

#### Implements
<a href="P_Laserfiche_RepositoryAccess_IEntryListingRow_Item_2">IEntryListingRow.Item(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingRow">EntryListingRow Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingRow_Item">Item Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />