# UserAreaInfo.GetEntryListing Method (EntryListingSettings, Int32)
 

Returns a `UserAreaEntryListing` instance which represents an entry listing of the represented user area's contents.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public UserAreaEntryListing GetEntryListing(
	EntryListingSettings settings,
	int preload
)
```

**VB**<br />
``` VB
Public Function GetEntryListing ( 
	settings As EntryListingSettings,
	preload As Integer
) As UserAreaEntryListing
```


#### Parameters
&nbsp;<dl><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryListingSettings">Laserfiche.RepositoryAccess.EntryListingSettings</a><br />An `EntryListingSettings` instance which specifies the settings to use when creating the entry listing.</dd><dt>preload</dt><dd>Type: System.Int32<br />The number of rows to be preloaded when creating a user area entry listing.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaEntryListing">UserAreaEntryListing</a><br />A `UserAreaEntryListing` instance which represents an entry listing of the represented user area's contents.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserAreaInfo">UserAreaInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_UserAreaInfo_GetEntryListing">GetEntryListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />