# Auditing Class
 

Collection of static methods for managing audit logs and the auditing subsystem in Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Audit.Auditing<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static class Auditing
```

**VB**<br />
``` VB
Public NotInheritable Class Auditing
```

The Auditing type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_CreateAuditReason">CreateAuditReason(AccountReference, AuditEventType, ISession)</a></td><td>
Defines a new audit reason associated with the specified trustee for the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_CreateAuditReason_1">CreateAuditReason(LFIdentityReference, AuditEventType, ISession)</a></td><td>
Defines a new audit reason associated with the specified trustee for the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_DeleteAuditLog">DeleteAuditLog</a></td><td>
Deletes an archived audit log.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_EnumArchivedAuditLogs">EnumArchivedAuditLogs</a></td><td>
Returns an `AuditLogReader` instance which can be used to enumerate information about archived audit logs.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetAuditReasons_2">GetAuditReasons(Int32, AuditEventType, ISession)</a></td><td>
Returns an `AuditReasonReader` instance which can be used to enumerate all of the configured audit reasons for the specified trustee and audit event type.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetAuditReasons_3">GetAuditReasons(String, AuditEventType, ISession)</a></td><td>
Returns an `AuditReasonReader` instance which can be used to enumerate all of the configured audit reasons for the specified trustee and audit event type.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetAuditReasons">GetAuditReasons(AccountReference, AuditEventType, ISession)</a></td><td>
Returns an `AuditReasonReader` instance which can be used to enumerate all of the configured audit reasons for the specified trustee and audit event type.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetAuditReasons_1">GetAuditReasons(LFIdentityReference, AuditEventType, ISession)</a></td><td>
Returns an `AuditReasonReader` instance which can be used to enumerate all of the configured audit reasons for the specified trustee and audit event type.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetCurrentLogContents">GetCurrentLogContents(ISession)</a></td><td>
Returns a `Stream` instance which represents the contents of the current audit log file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetCurrentLogContents_1">GetCurrentLogContents(Int32, ISession)</a></td><td>
Returns a `Stream` instance which represents the contents of the current audit log file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetLogContents">GetLogContents(AuditLogOptions, ISession)</a></td><td>
Returns a `Stream` which can be used to read the raw contents of the specified portion of the audit log associated with the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetLogContents_1">GetLogContents(String, Int32, ISession)</a></td><td>
Returns a `Stream` instance which represents the contents of the audit log file with the specified name.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_GetLogContentsByDate">GetLogContentsByDate</a></td><td>
Returns a `Stream` instance which represents the contents of the audit trail for the current repository within the specified time range.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_Auditing_RolloverCurrentLog">RolloverCurrentLog</a></td><td>
Archives the current active log file and creates a new active log file.</td></tr></table>&nbsp;
<a href="#auditing-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />