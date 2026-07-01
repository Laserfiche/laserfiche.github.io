# EntryListingBase.GetValueCount Method 
 

Gets the number of values in the specified field value cell.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetValueCount(
	int rowNumber,
	string fieldName
)
```

**VB**<br />
``` VB
Public Function GetValueCount ( 
	rowNumber As Integer,
	fieldName As String
) As Integer
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The row number of the row containing the value.</dd><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field column containing the value.</dd></dl>

#### Return Value
Type: Int32<br />A count of the number of values in the specified cell.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetValueCount">IEntryListingBase.GetValueCount(Int32, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />