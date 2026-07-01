# LdapServerProfileInfo Class
 

Represents an LDAP server profile defined in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LdapServerProfileInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class LdapServerProfileInfo : LaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class LdapServerProfileInfo
	Inherits LaserficheObject
```

The LdapServerProfileInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo__ctor">LdapServerProfileInfo()</a></td><td>
Initializes an `LdapServerProfileInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo__ctor_1">LdapServerProfileInfo(ISession)</a></td><td>
Initializes an `LdapServerProfileInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo__ctor_2">LdapServerProfileInfo(LdapServerProfileInfo)</a></td><td>
Initializes a new instance of the LdapServerProfileInfo class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo__ctor_3">LdapServerProfileInfo(Int32, ISession)</a></td><td>
Initializes a new instance of the LdapServerProfileInfo class</td></tr></table>&nbsp;
<a href="#ldapserverprofileinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_AuthenticationType">AuthenticationType</a></td><td>
Gets or sets a value of the `LdapAuthenticationType` enumeration which specifies the authentication mechanism to use when binding to the LDAP server.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_DistinguishedNameBase">DistinguishedNameBase</a></td><td>
Gets or sets the LDAP distinguished name (DN) template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_Id">Id</a></td><td>
Gets the ID of the represented LDAP server profile.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_IsUsingTls">IsUsingTls</a></td><td>
Gets or sets a boolean indicating whether LDAP over TLS/SSL is to be used.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_LdapPassword">LdapPassword</a></td><td>
Gets or sets the password for the LDAP user that the server uses for various internal operations.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_LdapUserName">LdapUserName</a></td><td>
Gets or sets the LDAP user name that the server will use for various internal operations.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_Name">Name</a></td><td>
Gets or sets the name of the represented LDAP server profile.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_Port">Port</a></td><td>
Gets or sets the TCP port number that the LDAP server is listening on.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_SchemaType">SchemaType</a></td><td>
Gets or sets a value of the `LdapSchemaType` enumeration which specifies the type of LDAP schema configured.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_ServerName">ServerName</a></td><td>
Gets or sets the LDAP server host name.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LdapServerProfileInfo_UniqueAttribute">UniqueAttribute</a></td><td>
Gets or sets a unique attribute to enable login with uniqueAttribute@profile for complex OU structures</td></tr></table>&nbsp;
<a href="#ldapserverprofileinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo_Delete">Delete</a></td><td>
Marks the represented LDAP server profile for deletion. The LDAP server profile will be deleted next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo_GetSearcher">GetSearcher</a></td><td>
Returns an `LfDirectorySearcher` instance for the represented LDAP server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LdapServerProfileInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#ldapserverprofileinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />