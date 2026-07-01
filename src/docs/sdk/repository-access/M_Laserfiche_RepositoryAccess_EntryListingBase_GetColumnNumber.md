# EntryListingBase.GetColumnNumber Method (SystemColumn)
 

Returns the 1-based column number of the specified system column type.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetColumnNumber(
	SystemColumn columnType
)
```

**VB**<br />
``` VB
Public Function GetColumnNumber ( 
	columnType As SystemColumn
) As Integer
```


#### Parameters
&nbsp;<dl><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />A member of the `SystemColumn` enumeration that specifies the column type to return the index of.</dd></dl>

#### Return Value
Type: Int32<br />The 1-based column number of the specified system column type, or -1 if the specified system column is not part of the listing.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_GetColumnNumber">IEntryListingBase.GetColumnNumber(SystemColumn)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryListingBase_GetColumnNumber">GetColumnNumber Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />