# EntryListingBase.GetDatum Method (Int32, String)
 

Returns the data in a single cell in a template field column in the listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object GetDatum(
	int rowNumber,
	string fieldName
)
```

**VB**<br />
``` VB
Public Function GetDatum ( 
	rowNumber As Integer,
	fieldName As String
) As Object
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based row number of the cell to retrieve the data of.</dd><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field whose data is contained in the column of the cell whose data is returned.</dd></dl>

#### Return Value
Type: Object<br />The data in the specified cell in the listing.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetDatum_2">IEntryListingBase.GetDatum(Int32, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBase_GetDatum">GetDatum Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />