# ServerAdminDatabase Class
 

Represents a Laserfiche server's administrator user database.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Admin.ServerAdminDatabase<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class ServerAdminDatabase
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class ServerAdminDatabase
```

The ServerAdminDatabase type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase__ctor_2">ServerAdminDatabase(String)</a></td><td>
Initializes a `ServerAdminDatabase` instance for the named server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase__ctor_1">ServerAdminDatabase(Server)</a></td><td>
Initializes a `ServerAdminDatabase` instance for the specified server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase__ctor">ServerAdminDatabase(ServerManagement)</a></td><td>
Initializes a new instance of the ServerAdminDatabase class</td></tr></table>&nbsp;
<a href="#serveradmindatabase-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase_Count">Count</a></td><td>
Gets a count of the number of accounts stored in the database.</td></tr></table>&nbsp;
<a href="#serveradmindatabase-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase_AddAdministratorAccount">AddAdministratorAccount</a></td><td>
Adds an account to the administrator users' database.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase_GetServerAdminCollection">GetServerAdminCollection</a></td><td>
Returns a `ServerAdminCollection` instance that contains a collection of account identities of server administrators.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase_Refresh">Refresh</a></td><td>
Retrieves data from the Laserfiche server instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerAdminDatabase_RemoveAdministratorAccount">RemoveAdministratorAccount</a></td><td>
Removes an account from the administrator users' database.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#serveradmindatabase-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin Namespace</a><br />