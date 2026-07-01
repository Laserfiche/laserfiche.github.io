# VersioningActivityMessage Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.VersioningActivityMessage<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class VersioningActivityMessage : IMessage<VersioningActivityMessage>, 
	IMessage, IEquatable<VersioningActivityMessage>, IDeepCloneable<VersioningActivityMessage>
```

**VB**<br />
``` VB
Public NotInheritable Class VersioningActivityMessage
	Implements IMessage(Of VersioningActivityMessage), IMessage, 
	IEquatable(Of VersioningActivityMessage), IDeepCloneable(Of VersioningActivityMessage)
```

The VersioningActivityMessage type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage__ctor">VersioningActivityMessage()</a></td><td>
Initializes a new instance of the VersioningActivityMessage class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage__ctor_1">VersioningActivityMessage(VersioningActivityMessage)</a></td><td>
Initializes a new instance of the VersioningActivityMessage class</td></tr></table>&nbsp;
<a href="#versioningactivitymessage-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")![Static member](media/static.gif "Static member")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Descriptor">Descriptor</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_EntryId">EntryId</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Etype">Etype</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_ParentId">ParentId</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")![Static member](media/static.gif "Static member")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Parser">Parser</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Path">Path</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Uuid">Uuid</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Version">Version</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_VersioningAction">VersioningAction</a></td><td /></tr></table>&nbsp;
<a href="#versioningactivitymessage-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_CalculateSize">CalculateSize</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Equals_1">Equals(Object)</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_Equals">Equals(VersioningActivityMessage)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_MergeFrom">MergeFrom(CodedInputStream)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_MergeFrom_1">MergeFrom(VersioningActivityMessage)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_WriteTo">WriteTo</a></td><td /></tr></table>&nbsp;
<a href="#versioningactivitymessage-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_EntryIdFieldNumber">EntryIdFieldNumber</a></td><td>
Field number for the "entry_id" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_EtypeFieldNumber">EtypeFieldNumber</a></td><td>
Field number for the "etype" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_ParentIdFieldNumber">ParentIdFieldNumber</a></td><td>
Field number for the "parent_id" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_PathFieldNumber">PathFieldNumber</a></td><td>
Field number for the "path" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_UuidFieldNumber">UuidFieldNumber</a></td><td>
Field number for the "uuid" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_VersionFieldNumber">VersionFieldNumber</a></td><td>
Field number for the "version" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_VersioningActivityMessage_VersioningActionFieldNumber">VersioningActionFieldNumber</a></td><td>
Field number for the "versioning_action" field.</td></tr></table>&nbsp;
<a href="#versioningactivitymessage-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />