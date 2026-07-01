# EntryLockListingFactory.GetListing Method (Int32, EntryLockListingSettings, ISession)
 

Creates a new `EntryLockListing` instance representing a listing of all the entry lock objects matching the specified criteria in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryLockListing GetListing(
	int preload,
	EntryLockListingSettings settings,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetListing ( 
	preload As Integer,
	settings As EntryLockListingSettings,
	session As ISession
) As EntryLockListing
```


#### Parameters
&nbsp;<dl><dt>preload</dt><dd>Type: System.Int32<br />The number of rows to preload in the listing.</dd><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryLockListingSettings">Laserfiche.RepositoryAccess.EntryLockListingSettings</a><br />An `EntryLockListingSettings` class specifying the settings to use for the listing.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLockListing">EntryLockListing</a><br />A new `EntryLockListing` instance representing a listing of all the entry lock objects matching the specified criteria in the current Laserfiche repository.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryLockListingFactory_GetListing_3">IEntryLockListingFactory.GetListing(Int32, EntryLockListingSettings, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLockListingFactory">EntryLockListingFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryLockListingFactory_GetListing">GetListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />