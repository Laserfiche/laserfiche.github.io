# LfSearchResultCollection Class
 

The results of an LDAP search operation submitted using `LfDirectorySearcher`.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.LfSearchResultCollection<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class LfSearchResultCollection : IEnumerable<LfDirectoryEntry>, 
	IEnumerable, IDisposable, ILfSearchResultCollection
```

**VB**<br />
``` VB
Public Class LfSearchResultCollection
	Implements IEnumerable(Of LfDirectoryEntry), IEnumerable, 
	IDisposable, ILfSearchResultCollection
```

The LfSearchResultCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfSearchResultCollection_LdapServerProfileId">LdapServerProfileId</a></td><td>
Gets the ID of the LDAP server profile used by the search.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfSearchResultCollection_Operation">Operation</a></td><td>
Gets the `LongOperation` instance representing the search operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfSearchResultCollection_OperationUuid">OperationUuid</a></td><td>
Gets the UUID of the long operation corresponding to the search request.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfSearchResultCollection_Session">Session</a></td><td>
Gets the Laserfiche session being used.</td></tr></table>&nbsp;
<a href="#lfsearchresultcollection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfSearchResultCollection_Close">Close</a></td><td>
Releases all the resources allocated for the corresponding search.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfSearchResultCollection_GetEnumerator">GetEnumerator</a></td><td>
Gets the result enumerator.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfsearchresultcollection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />