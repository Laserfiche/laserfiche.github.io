# SingleEntryListing Constructor (IEnumerable(Int32), EntryListingSettings, ISession)
 

Initializes a `SingleEntryListing` for the a list of entries.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public SingleEntryListing(
	IEnumerable<int> multiTarget,
	EntryListingSettings setting,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	multiTarget As IEnumerable(Of Integer),
	setting As EntryListingSettings,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>multiTarget</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br />The list of target entries.</dd><dt>setting</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryListingSettings">Laserfiche.RepositoryAccess.EntryListingSettings</a><br />An `EntryListingSettings` instance which specifies the settings to use for the single entry listing.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SingleEntryListing">SingleEntryListing Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_SingleEntryListing__ctor">SingleEntryListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />