# RepositoryRegistration Class
 

Represents a Laserfiche repository registration.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.RepositoryRegistration<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class RepositoryRegistration : ISerializable, 
	IRepositoryRegistration
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class RepositoryRegistration
	Implements ISerializable, IRepositoryRegistration
```

The RepositoryRegistration type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration__ctor">RepositoryRegistration()</a></td><td>
Initializes a `RepositoryRegistration` instance using "localhost" for the `ServerName` property, "default" for the `Name` property, and the default Laserfiche ports.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration__ctor_2">RepositoryRegistration(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the RepositoryRegistration class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration__ctor_3">RepositoryRegistration(String, String)</a></td><td>
Initializes a `RepositoryRegistration` instance using the specified server name and repository name.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration__ctor_1">RepositoryRegistration(Server, String)</a></td><td>
Initializes a `RepositoryRegistration` instance from a `Server` instance and a repository name.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration__ctor_4">RepositoryRegistration(String, String, Int32, Int32)</a></td><td>
Initializes a `RepositoryRegistration` instance using the specified server name, repository name and TCP port numbers.</td></tr></table>&nbsp;
<a href="#repositoryregistration-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryRegistration_Name">Name</a></td><td>
Gets or sets the name of the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryRegistration_NotificationsPort">NotificationsPort</a></td><td>
Gets or sets the TCP port number that the Laserfiche content server instance that the repository is attached to is listening for notification requests over LRNP.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryRegistration_Port">Port</a></td><td>
Gets or sets the TCP port number that the Laserfiche content server instance that the repository is attached to is listening on for HTTP requests.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryRegistration_SecurePort">SecurePort</a></td><td>
Gets or sets the TCP port number that the Laserfiche content server instance that the repository is attached to is listening on for HTTP over TLS/SSL (secure HTTP) requests.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryRegistration_ServerName">ServerName</a></td><td>
Gets or sets the host name of the computer that hosts the Laserfiche content server instance that the repository is attched to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryRegistration_UseTls">UseTls</a></td><td>
Gets a boolean which enables or disables the use of TLS/SSL.</td></tr></table>&nbsp;
<a href="#repositoryregistration-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration_GetObjectData">GetObjectData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryRegistration_GetServer">GetServer</a></td><td>
Returns a `Server` instance which represents the Laserfiche server that the referenced repository is attached to.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#repositoryregistration-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_RepositoryRegistration_DEFAULT_PORT">DEFAULT_PORT</a></td><td>
The default TCP port that Laserfiche uses for communicating with HTTP.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_RepositoryRegistration_DEFAULT_SECURE_PORT">DEFAULT_SECURE_PORT</a></td><td>
The default TCP port that Laserfiche uses for communicating with HTTP over TLS/SSL, also known as secure HTTP.</td></tr></table>&nbsp;
<a href="#repositoryregistration-class">Back to Top</a>

## Remarks
A repository registration is an entity that describes the information about a repository necessary to connect to it. The presence of a registration does not guarantee that the described repository is currently available to connect to, or that it even still exists. Repository registrations may be published on the network, in the Windows registry, or in files. Certain Laserfiche client applications cache information about a repository to the local system after successfully connecting to it. Some Laserfiche applications and utilities allow users to manage the set of repository registrations on a host.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />