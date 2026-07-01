# EntryInfo.GetEntryLinks Method (Boolean)
 

Gets the entry links.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryLinkCollection GetEntryLinks(
	bool ensurePathsLoaded
)
```

**VB**<br />
``` VB
Public Function GetEntryLinks ( 
	ensurePathsLoaded As Boolean
) As EntryLinkCollection
```


#### Parameters
&nbsp;<dl><dt>ensurePathsLoaded</dt><dd>Type: System.Boolean<br />If set to `true` ensures the source and target paths are loaded. If set to `false`, the SourcePath and TargetPath properties will be empty. False will provide better performance if the paths are not used.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkCollection">EntryLinkCollection</a><br />The collection of entry links for this document.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_GetEntryLinks_1">IEntryInfo.GetEntryLinks(Boolean)</a><br />

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>InvalidOperationException</td><td /></tr><tr><td><a href="T_Laserfiche_RepositoryAccess_NoConnectionException">NoConnectionException</a></td><td /></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_GetEntryLinks">GetEntryLinks Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />