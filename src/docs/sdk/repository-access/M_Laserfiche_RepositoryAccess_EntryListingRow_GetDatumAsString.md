# EntryListingRow.GetDatumAsString Method (SystemColumn)
 

Gets a value in one of the columns in this row, formatted as a string.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetDatumAsString(
	SystemColumn columnType
)
```

**VB**<br />
``` VB
Public Function GetDatumAsString ( 
	columnType As SystemColumn
) As String
```


#### Parameters
&nbsp;<dl><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />A member of the `SystemColumn` enumeration that specifies the column whose data shall be returned.</dd></dl>

#### Return Value
Type: String<br />The data in the specified column formatted as a string.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingRow_GetDatumAsString">IEntryListingRow.GetDatumAsString(SystemColumn)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingRow">EntryListingRow Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingRow_GetDatumAsString">GetDatumAsString Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />