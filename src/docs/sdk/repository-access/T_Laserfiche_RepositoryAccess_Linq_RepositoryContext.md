# RepositoryContext Class
 

Represents a context to retrieve objects that implement an `IQueryable` interface to generating Laserfiche Query Language (LFQL) queries.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Linq.RepositoryContext<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Linq">Laserfiche.RepositoryAccess.Linq</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class RepositoryContext : IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class RepositoryContext
	Implements IDisposable
```

The RepositoryContext type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Linq_RepositoryContext__ctor_2">RepositoryContext(String)</a></td><td>
Initializes an instance of `RepositoryContext` using a provided connection string. A new Laserfiche session will be created.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Linq_RepositoryContext__ctor_1">RepositoryContext(ISession)</a></td><td>
Initializes an instance of `RepositoryContext` using an existing `Laserfiche.RepositoryAccess.Session` instance to connect to the Laserfiche repository. A new `LfConnection` instance will be constructed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Linq_RepositoryContext__ctor">RepositoryContext(LfConnection)</a></td><td>
Initializes an instance of `RepositoryContext` using an existing `LfConnection` instance.</td></tr></table>&nbsp;
<a href="#repositorycontext-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Annotations">Annotations</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Connection">Connection</a></td><td>
Gets the `LfConnection` instance used to connect to the Laserfiche repository to issue LFQL queries.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_DocumentVersions">DocumentVersions</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_ElecDocTypes">ElecDocTypes</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Entries">Entries</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_EntryLinks">EntryLinks</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_EntryLinkTypes">EntryLinkTypes</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_EntryTags">EntryTags</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Fields">Fields</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_FieldValues">FieldValues</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_LastCommandText">LastCommandText</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_LdapAllows">LdapAllows</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_LdapDenies">LdapDenies</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_LdapServerProfiles">LdapServerProfiles</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_LfAccountGroups">LfAccountGroups</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_LfAccounts">LfAccounts</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Pages">Pages</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_RecycledEntries">RecycledEntries</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Tags">Tags</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Templates">Templates</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_TrustedGroups">TrustedGroups</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_TrusteeAttributes">TrusteeAttributes</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_VersionFieldValues">VersionFieldValues</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_VersionLabels">VersionLabels</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_VersionPages">VersionPages</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Volumes">Volumes</a></td><td /></tr></table>&nbsp;
<a href="#repositorycontext-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Linq_RepositoryContext_Dispose">Dispose</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#repositorycontext-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Linq">Laserfiche.RepositoryAccess.Linq Namespace</a><br />