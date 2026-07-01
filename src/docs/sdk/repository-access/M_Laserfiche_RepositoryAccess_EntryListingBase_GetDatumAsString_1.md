# EntryListingBase.GetDatumAsString Method (Int32, Int32)
 

Returns the data in a single cell in the listing as a string, performing locale-sensitive formatting as necessary.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetDatumAsString(
	int rowNumber,
	int columnNumber
)
```

**VB**<br />
``` VB
Public Function GetDatumAsString ( 
	rowNumber As Integer,
	columnNumber As Integer
) As String
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based row number of the cell to retrieve the data of.</dd><dt>columnNumber</dt><dd>Type: System.Int32<br />The 1-based colum number of the cell to retrieve the data of.</dd></dl>

#### Return Value
Type: String<br />The data in the specified cell in the listing as a string.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetDatumAsString_1">IEntryListingBase.GetDatumAsString(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBase_GetDatumAsString">GetDatumAsString Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />