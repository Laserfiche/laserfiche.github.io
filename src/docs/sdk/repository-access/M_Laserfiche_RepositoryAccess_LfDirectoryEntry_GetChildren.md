# LfDirectoryEntry.GetChildren Method 
 

Returns a `LfSearchResultCollection` instance that contains the LDAP objects which are children of the represented LDAP object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfSearchResultCollection GetChildren(
	int pageSize,
	bool loadProperties,
	bool asynchronous,
	LfDirectorySearchFlags flags
)
```

**VB**<br />
``` VB
Public Function GetChildren ( 
	pageSize As Integer,
	loadProperties As Boolean,
	asynchronous As Boolean,
	flags As LfDirectorySearchFlags
) As LfSearchResultCollection
```


#### Parameters
&nbsp;<dl><dt>pageSize</dt><dd>Type: System.Int32<br />The number of LDAP objects to request per page of results.</dd><dt>loadProperties</dt><dd>Type: System.Boolean<br />A boolean indicating whether to load the properties for the children.</dd><dt>asynchronous</dt><dd>Type: System.Boolean<br />A boolean indicating if the result collection should be populated asychronously.</dd><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LfDirectorySearchFlags">Laserfiche.RepositoryAccess.LfDirectorySearchFlags</a><br />One or more `LfDirectorySearchFlags` controlling how the search results are populated.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfSearchResultCollection">LfSearchResultCollection</a><br />A `LfSearchResultCollection` instance that contains the LDAP objects which are children of the represented LDAP object.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfDirectoryEntry_GetChildren">ILfDirectoryEntry.GetChildren(Int32, Boolean, Boolean, LfDirectorySearchFlags)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LfDirectoryEntry">LfDirectoryEntry Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />