# EntryListingBase.GetColumnNumber Method (String)
 

Returns the 1-based column number of the specified template field column.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetColumnNumber(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function GetColumnNumber ( 
	fieldName As String
) As Integer
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field whose data is contained in the column with the returned index.</dd></dl>

#### Return Value
Type: Int32<br />The 1-based column number of the specified template field column, or -1 if the specified field does not have a corresponding column in this listing.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetColumnNumber_1">IEntryListingBase.GetColumnNumber(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBase_GetColumnNumber">GetColumnNumber Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />