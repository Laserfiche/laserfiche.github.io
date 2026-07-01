# EntryListingBase.GetRowNumberForName Method 
 

Gets the next row number containing the entry name with the specified prefix, starting from the specified row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetRowNumberForName(
	string prefix,
	int startRow
)
```

**VB**<br />
``` VB
Public Function GetRowNumberForName ( 
	prefix As String,
	startRow As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>prefix</dt><dd>Type: System.String<br />The entry name prefix to search for.</dd><dt>startRow</dt><dd>Type: System.Int32<br />The starting row number.</dd></dl>

#### Return Value
Type: Int32<br />The row number of the next row with the specified entry name prefix, or zero.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetRowNumberForName">IEntryListingBase.GetRowNumberForName(String, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />