# CustomAuditEvent Class
 

Represents a custom audit event record.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Audit.CustomAuditEvent<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class CustomAuditEvent : IDictionary<string, Object>, 
	ICollection<KeyValuePair<string, Object>>, IEnumerable<KeyValuePair<string, Object>>, 
	IEnumerable
```

**VB**<br />
``` VB
Public NotInheritable Class CustomAuditEvent
	Implements IDictionary(Of String, Object), 
	ICollection(Of KeyValuePair(Of String, Object)), IEnumerable(Of KeyValuePair(Of String, Object)), 
	IEnumerable
```

The CustomAuditEvent type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent__ctor">CustomAuditEvent</a></td><td>
Initializes a `CustomAuditEvent` representing a new custom audit event record.</td></tr></table>&nbsp;
<a href="#customauditevent-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Count">Count</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_CustomAuditReason">CustomAuditReason</a></td><td>
Gets or sets a `CustomAuditReason` instance which represents the custom audit event type that this instance records.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_IsReadOnly">IsReadOnly</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Item">Item</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Keys">Keys</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Values">Values</a></td><td /></tr></table>&nbsp;
<a href="#customauditevent-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Add">Add(KeyValuePair(String, Object))</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Add_1">Add(String, Object)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddAnnotation">AddAnnotation</a></td><td>
Add information about an annotation to the custom audit event.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddEntry">AddEntry</a></td><td>
Add information about an entry to the audit record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddField">AddField</a></td><td>
Add information about a template field definition to the audit record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddPage">AddPage</a></td><td>
Add information about a document page to the audit record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddTemplate">AddTemplate</a></td><td>
Add information about a Laserfiche template definition to the audit record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddTrustee">AddTrustee</a></td><td>
Add information about a Laserfiche account to the audit record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_AddVolume">AddVolume</a></td><td>
Add information about a Laserfiche volume to the audit record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Clear">Clear</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Contains">Contains</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_ContainsKey">ContainsKey</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_CopyTo">CopyTo</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_GetEnumerator">GetEnumerator</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Remove">Remove(KeyValuePair(String, Object))</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_Remove_1">Remove(String)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_ReportAuditEvent">ReportAuditEvent</a></td><td>
Reports the represented custom audit event to Laserfiche for recording in the audit log.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent_TryGetValue">TryGetValue</a></td><td /></tr></table>&nbsp;
<a href="#customauditevent-class">Back to Top</a>

## Remarks
A custom audit event is a bag of string property names and values. Clients are free to store whatever they like in a custom audit event, but to ease use and reporting, Laserfiche has defined a customary set of properties for a variety of Laserfiche object types. Methods such as `AddAnnotation` and `AddEntry` are provided which adds these customary properties from RepositoryAccess object instances. Laserfiche imposes a limit of 64 KB on the size of a single audit record.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />