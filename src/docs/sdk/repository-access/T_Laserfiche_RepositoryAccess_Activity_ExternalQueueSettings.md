# ExternalQueueSettings Class
 

Specifies the external message queue settings that `Laserfiche` will use when enqueuing activity notifications.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.ExternalQueueSettings<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class ExternalQueueSettings
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class ExternalQueueSettings
```

The ExternalQueueSettings type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ExternalQueueSettings__ctor">ExternalQueueSettings</a></td><td>
Initializes an instance of `ExternalQueueSettings`.</td></tr></table>&nbsp;
<a href="#externalqueuesettings-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ExternalQueueSettings_ApplicationData">ApplicationData</a></td><td>
Gets or sets the application data that will be included in every message.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ExternalQueueSettings_Options">Options</a></td><td>
Gets or sets the options to pass to `Laserfiche` to control how it interacts with the external message queuing system.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ExternalQueueSettings_QueuePath">QueuePath</a></td><td>
Gets or sets the queue identifier that `Laserfiche` can use to open the queue to send messages.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ExternalQueueSettings_QueuingSystem">QueuingSystem</a></td><td>
Gets or sets which type of message queuing system to use to send messages.</td></tr></table>&nbsp;
<a href="#externalqueuesettings-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#externalqueuesettings-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />