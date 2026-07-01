# ServerManagement Class
 

Provides management capabilities for a Laserfiche server.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Admin.ServerManagement<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class ServerManagement
```

**VB**<br />
``` VB
Public NotInheritable Class ServerManagement
```

The ServerManagement type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement__ctor_1">ServerManagement(String)</a></td><td>
Initializes an instance of the `ServerManagement` class.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement__ctor">ServerManagement(Server)</a></td><td>
Initializes an instance of the `ServerManagement` class.</td></tr></table>&nbsp;
<a href="#servermanagement-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_AccessLogFormat">AccessLogFormat</a></td><td>
Gets or sets the configured HTTP access log format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_AccessLogPath">AccessLogPath</a></td><td>
Gets or sets the configured path to the HTTP access log file.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_DefaultRepository">DefaultRepository</a></td><td>
Gets or sets the name of the configured default repository, if any.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_FlexibleLicensing">FlexibleLicensing</a></td><td>
Gets or sets a boolean indicating whether or not flexibile licensing is enabled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_LfapiPort">LfapiPort</a></td><td>
Gets or sets the TCP port the Laserfiche server is listening on for incoming LFAPI requests.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_Name">Name</a></td><td>
Gets the name of the server that is being managed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_NotificationsPort">NotificationsPort</a></td><td>
Gets or sets the TCP port the Laserfiche server is listening on for incoming LRNP requests.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_Port">Port</a></td><td>
Gets or sets the TCP port the Laserfiche server is listening on for incoming HTTP requests.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_SecurePort">SecurePort</a></td><td>
Gets or sets the TCP port the Laserfiche server is listening on for incoming HTTP over TLS/SSL requests.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Admin_ServerManagement_VersionNumber">VersionNumber</a></td><td>
The server's version number in packed format.</td></tr></table>&nbsp;
<a href="#servermanagement-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_AddAdministrator">AddAdministrator</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_AttachRepository">AttachRepository(RepositoryProperties)</a></td><td>
Attaches an existing repository to a Laserfiche instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_AttachRepository_1">AttachRepository(String, SqlDbmsType, String, String, String, String, String, String, String, Int32, String)</a></td><td>
Attaches an existing repository to a Laserfiche instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_CheckHasAdministratorAccess">CheckHasAdministratorAccess</a></td><td>
Determines if the current Windows user has server administrator (also called server manager) access to the Laserfiche server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_CreateRepository">CreateRepository(RepositoryProperties)</a></td><td>
Creates a new repository in the specified Laserfiche instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_CreateRepository_1">CreateRepository(String, SqlDbmsType, String, String, String, String, String, String, String, Int32, String, String, String, Boolean)</a></td><td>
Creates a new repository in the specified Laserfiche instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_DeleteRepository">DeleteRepository</a></td><td>
Deletes the specified repository from the current instance of Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_DetachRepository">DetachRepository</a></td><td>
Detaches the specified repository from the current instance of Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_EnumSessions">EnumSessions</a></td><td>
Enumerates the active sessions in the Laserfiche server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_GetAdministrators">GetAdministrators</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_GetDirectoryNames">GetDirectoryNames</a></td><td>
Returns a collection of names of subdirectories in the specified parent directory on the server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_GetDriveLetters">GetDriveLetters</a></td><td>
Returns a collection of disk drive letters and their types on the server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_GetSessionInfo">GetSessionInfo</a></td><td>
Returns a `SessionInfo` instance which represents information about the specified Laserfiche session.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_MountRepository">MountRepository</a></td><td>
Mount an specified repository to the current instance of Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_RemoveAdministrator">RemoveAdministrator</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_Save">Save</a></td><td>
Saves pending modifications to properties to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_TerminateSession">TerminateSession</a></td><td>
Terminates the specified session.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Admin_ServerManagement_UnmountRepository">UnmountRepository</a></td><td>
Unmount an specified repository from the current instance of Laserfiche.</td></tr></table>&nbsp;
<a href="#servermanagement-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin Namespace</a><br />