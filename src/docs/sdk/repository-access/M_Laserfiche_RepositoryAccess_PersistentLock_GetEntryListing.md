# PersistentLock.GetEntryListing Method 
 

Returns a `SingleEntryListing` instance which will return information about the document that the represented persistent lock covers.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public SingleEntryListing GetEntryListing(
	EntryListingSettings listingSettings
)
```

**VB**<br />
``` VB
Public Function GetEntryListing ( 
	listingSettings As EntryListingSettings
) As SingleEntryListing
```


#### Parameters
&nbsp;<dl><dt>listingSettings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryListingSettings">Laserfiche.RepositoryAccess.EntryListingSettings</a><br />An `EntryListingSettings` instance which represents the settings for the returned `SingleEntryListing` instance.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_SingleEntryListing">SingleEntryListing</a><br />A `SingleEntryListing` instance which will return information about the document that the represented persistent lock covers.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IPersistentLock_GetEntryListing">IPersistentLock.GetEntryListing(EntryListingSettings)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PersistentLock">PersistentLock Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />