# CloudTicketRequestSettings Class
 

Settings that control how the Laserfiche `CloudTicket` instance should be acquired the hosted Laserfiche account control system (ACS) service.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.CloudTicketRequestSettings<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class CloudTicketRequestSettings
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class CloudTicketRequestSettings
```

The CloudTicketRequestSettings type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicketRequestSettings__ctor">CloudTicketRequestSettings</a></td><td>
Initializes a new instance of the CloudTicketRequestSettings class</td></tr></table>&nbsp;
<a href="#cloudticketrequestsettings-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicketRequestSettings_AccountId">AccountId</a></td><td>
Gets or sets the account ID for the customer account of the user requesting the login.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicketRequestSettings_ClientAddress">ClientAddress</a></td><td>
Optional: the client's IP address. Intended to be used by application servers making requests on behalf of a client.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicketRequestSettings_CustomEndpoint">CustomEndpoint</a></td><td>
Gets or sets an optional end-point used to interact with the ACS to create session keys and retrieve security tokens.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicketRequestSettings_OneTimePassword">OneTimePassword</a></td><td>
Gets or sets a one-time password used for multi-factor authentication.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicketRequestSettings_Password">Password</a></td><td>
Gets or sets the password to log in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicketRequestSettings_UserName">UserName</a></td><td>
Gets or sets the user name.</td></tr></table>&nbsp;
<a href="#cloudticketrequestsettings-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#cloudticketrequestsettings-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />