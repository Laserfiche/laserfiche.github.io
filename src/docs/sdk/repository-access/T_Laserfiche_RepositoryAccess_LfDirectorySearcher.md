# LfDirectorySearcher Class
 

Submits LDAP searches and processes the results.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.LfDirectorySearcher<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class LfDirectorySearcher : ILfDirectorySearcher
```

**VB**<br />
``` VB
Public Class LfDirectorySearcher
	Implements ILfDirectorySearcher
```

The LfDirectorySearcher type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfDirectorySearcher__ctor">LfDirectorySearcher</a></td><td>
Initializes a `LfDirectorySearcher` instance.</td></tr></table>&nbsp;
<a href="#lfdirectorysearcher-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_Asynchronous">Asynchronous</a></td><td>
Gets or sets a boolean indicating if the search should be run asynchronously.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_Filter">Filter</a></td><td>
Gets or sets the LDAP filter to use in the search.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_Flags">Flags</a></td><td>
Gets or sets members of the `LfDirectorySearchFlags` enumeration that controls how searches will be submitted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_LdapServerProfileId">LdapServerProfileId</a></td><td>
Gets or sets the ID of the Laserfiche LDAP server profile to use.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_LoadProperties">LoadProperties</a></td><td>
Gets or sets a boolean indicating if LDAP properties should be loaded in the results.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_PageSize">PageSize</a></td><td>
Gets or sets the result page size, counted in number of objects.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_PropertiesToLoad">PropertiesToLoad</a></td><td>
Gets or sets which LDAP properties will be loaded in the results.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_SearchRoot">SearchRoot</a></td><td>
Gets or sets a `LfDirectoryEntry` instance representing the root LDAP object to start the search from.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_SearchScope">SearchScope</a></td><td>
Gets or sets a member of the `SearchScope` enumeration which controls the scope of the LDAP search, relative to the root.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectorySearcher_Session">Session</a></td><td>
Gets or sets the Laserfiche session to use.</td></tr></table>&nbsp;
<a href="#lfdirectorysearcher-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfDirectorySearcher_FindAll">FindAll</a></td><td>
Submit the search to the currently configured LDAP server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfDirectorySearcher_FindChildren">FindChildren</a></td><td>
Submit the search to the currently configured LDAP server, restricted to the current object's children.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfdirectorysearcher-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />