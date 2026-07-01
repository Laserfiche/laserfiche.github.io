# Ticket Class
 

Represents a Laserfiche "ticket" issued by a Laserfiche directory server which may grant access to Laserfiche services.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.SecurityTokenService.Ticket<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_SecurityTokenService">Laserfiche.SecurityTokenService</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class Ticket : ITicket
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class Ticket
	Implements ITicket
```

The Ticket type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_SecurityTokenService_Ticket__ctor">Ticket(String)</a></td><td>
Initializes a `Ticket` instance from a security token XML fragment.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_SecurityTokenService_Ticket__ctor_1">Ticket(String, TicketKind)</a></td><td>
Initializes a `Ticket` instance from a security token XML fragment.</td></tr></table>&nbsp;
<a href="#ticket-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_SecurityTokenService_Ticket_Kind">Kind</a></td><td>
Gets the type of ticket.</td></tr></table>&nbsp;
<a href="#ticket-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_SecurityTokenService_Ticket_CanSerializeAsString">CanSerializeAsString</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_SecurityTokenService_Ticket_SerializeAsString">SerializeAsString</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#ticket-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_SecurityTokenService">Laserfiche.SecurityTokenService Namespace</a><br /><a href="T_Laserfiche_SecurityTokenService_TicketFactory">Laserfiche.SecurityTokenService.TicketFactory</a><br />