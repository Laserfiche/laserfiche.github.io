# EntryListingBase.IsColumnPresent Method 
 

Determines if the specified system column is present in the represented listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsColumnPresent(
	SystemColumn columnType
)
```

**VB**<br />
``` VB
Public Function IsColumnPresent ( 
	columnType As SystemColumn
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>columnType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SystemColumn">Laserfiche.RepositoryAccess.SystemColumn</a><br />The type of system column to check for the presence of.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the specified system column is present in the listing, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_IsColumnPresent">IEntryListingBase.IsColumnPresent(SystemColumn)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />