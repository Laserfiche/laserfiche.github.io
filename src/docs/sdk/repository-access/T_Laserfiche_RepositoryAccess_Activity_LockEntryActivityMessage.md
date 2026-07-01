# LockEntryActivityMessage Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.LockEntryActivityMessage<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LockEntryActivityMessage : IMessage<LockEntryActivityMessage>, 
	IMessage, IEquatable<LockEntryActivityMessage>, IDeepCloneable<LockEntryActivityMessage>
```

**VB**<br />
``` VB
Public NotInheritable Class LockEntryActivityMessage
	Implements IMessage(Of LockEntryActivityMessage), IMessage, 
	IEquatable(Of LockEntryActivityMessage), IDeepCloneable(Of LockEntryActivityMessage)
```

The LockEntryActivityMessage type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage__ctor">LockEntryActivityMessage()</a></td><td>
Initializes a new instance of the LockEntryActivityMessage class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage__ctor_1">LockEntryActivityMessage(LockEntryActivityMessage)</a></td><td>
Initializes a new instance of the LockEntryActivityMessage class</td></tr></table>&nbsp;
<a href="#lockentryactivitymessage-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Depth">Depth</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")![Static member](media/static.gif "Static member")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Descriptor">Descriptor</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_EntryId">EntryId</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Etype">Etype</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_IsPersistent">IsPersistent</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_LockToken">LockToken</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_ParentId">ParentId</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")![Static member](media/static.gif "Static member")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Parser">Parser</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Path">Path</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Scope">Scope</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Timeout">Timeout</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Uuid">Uuid</a></td><td /></tr></table>&nbsp;
<a href="#lockentryactivitymessage-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_CalculateSize">CalculateSize</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Equals_1">Equals(Object)</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_Equals">Equals(LockEntryActivityMessage)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_MergeFrom">MergeFrom(CodedInputStream)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_MergeFrom_1">MergeFrom(LockEntryActivityMessage)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_WriteTo">WriteTo</a></td><td /></tr></table>&nbsp;
<a href="#lockentryactivitymessage-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_DepthFieldNumber">DepthFieldNumber</a></td><td>
Field number for the "depth" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_EntryIdFieldNumber">EntryIdFieldNumber</a></td><td>
Field number for the "entry_id" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_EtypeFieldNumber">EtypeFieldNumber</a></td><td>
Field number for the "etype" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_IsPersistentFieldNumber">IsPersistentFieldNumber</a></td><td>
Field number for the "is_persistent" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_LockTokenFieldNumber">LockTokenFieldNumber</a></td><td>
Field number for the "lock_token" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_ParentIdFieldNumber">ParentIdFieldNumber</a></td><td>
Field number for the "parent_id" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_PathFieldNumber">PathFieldNumber</a></td><td>
Field number for the "path" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_ScopeFieldNumber">ScopeFieldNumber</a></td><td>
Field number for the "scope" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_TimeoutFieldNumber">TimeoutFieldNumber</a></td><td>
Field number for the "timeout" field.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_LockEntryActivityMessage_UuidFieldNumber">UuidFieldNumber</a></td><td>
Field number for the "uuid" field.</td></tr></table>&nbsp;
<a href="#lockentryactivitymessage-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />