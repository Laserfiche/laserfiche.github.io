# CloudTicket Class
 

Represents a Laserfiche hosted Account Control Service (ACS) session key, which is used to access hosted Laserfiche services.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.CloudTicket<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class CloudTicket : ITicket
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class CloudTicket
	Implements ITicket
```

The CloudTicket type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicket__ctor">CloudTicket</a></td><td>
Initializes an instance of `CloudTicket` when the caller already has a valid Laserfiche ACS session key.</td></tr></table>&nbsp;
<a href="#cloudticket-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicket_Endpoint">Endpoint</a></td><td>
Gets the end-point which issued the login session represented by this ticket.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CloudTicket_SessionKey">SessionKey</a></td><td>
Gets the session key for for the login session represented by this ticket.</td></tr></table>&nbsp;
<a href="#cloudticket-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicket_CancelSession">CancelSession</a></td><td>
Cancels the session associated with the current `CloudTicket` instance. This is equivalent to signing out from Laserfiche Cloud.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicket_CanSerializeAsString">CanSerializeAsString</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicket_GetSamlToken">GetSamlToken</a></td><td>
Returns a string containing the SAML 2.0 token representing the security principal of the associated login session.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicket_GetTicket">GetTicket</a></td><td>
Acquires a session token, represented by a `CloudTicket` instance, for the Laserfiche Cloud given the specified credentials.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CloudTicket_SerializeAsString">SerializeAsString</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#cloudticket-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />