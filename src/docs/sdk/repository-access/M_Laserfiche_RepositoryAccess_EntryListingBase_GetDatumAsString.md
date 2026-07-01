# EntryListingBase.GetDatumAsString Method (Int32, SystemColumn)
 

Returns the data in a single cell in the listing as a string, performing locale-sensitive formatting as necessary.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetDatumAsString(
	int rowNumber,
	SystemColumn columnType
)
```

**VB**<br />
``` VB
Public Function GetDatumAsString ( 
	rowNumber As Integer,
	columnType As SystemColumn
) As String
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based row number of the cell to retrieve the data of.</dd><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />A member of the `SystemColumn` enumeration which specifies the system property whose data is contained in the column of the cell whose data is returned.</dd></dl>

#### Return Value
Type: String<br />The data in the specified cell in the listing as a string.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetDatumAsString">IEntryListingBase.GetDatumAsString(Int32, SystemColumn)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBase_GetDatumAsString">GetDatumAsString Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />