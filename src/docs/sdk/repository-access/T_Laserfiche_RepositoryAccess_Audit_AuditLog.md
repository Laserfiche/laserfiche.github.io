# AuditLog Class
 

Represents a Laserfiche audit log.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Audit.AuditLog<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class AuditLog
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class AuditLog
```

The AuditLog type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_EndTimestamp">EndTimestamp</a></td><td>
Gets the timestamp of the last record in the represented audit log in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_EndTimestampUtc">EndTimestampUtc</a></td><td>
Gets the timestamp of the last record in the represented audit log in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_FileSize">FileSize</a></td><td>
Gets the size of the audit log file, in bytes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_FirstEventId">FirstEventId</a></td><td>
Gets the audit event ID of the first audit record in the audit log.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_Guid">Guid</a></td><td>
Gets the GUID of the audit log.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_IsCompressed">IsCompressed</a></td><td>
Gets a boolean indicating if the audit log data is compressed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_LastEventId">LastEventId</a></td><td>
Gets the audit event ID of the last audit record in the audit log.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_Name">Name</a></td><td>
Gets the name of the audit log.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_StartTimestamp">StartTimestamp</a></td><td>
Gets the timestamp of the beginning of the represented audit log in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_StartTimestampUtc">StartTimestampUtc</a></td><td>
Gets the timestamp of the beginning of the represented audit log in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLog_Version">Version</a></td><td>
Gets the version of the audit log format used.</td></tr></table>&nbsp;
<a href="#auditlog-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditLog_Delete">Delete</a></td><td>
Sends a request to delete the audit log file represented by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditLog_GetContents">GetContents()</a></td><td>
Returns a `Stream` which can be used to read the contents of the audit log, including the file header, trailer, and checkpoints.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditLog_GetContents_1">GetContents(Int32)</a></td><td>
Returns a `Stream` which can be used to read the contents of the audit log, including the file header, trailer, and checkpoints.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#auditlog-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />