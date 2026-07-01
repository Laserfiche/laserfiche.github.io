# AuditLogOptions Class
 

Specifications for which section of the Laserfiche audit log to retrieve when calling `Auditing.GetLogContents`.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Audit.AuditLogOptions<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class AuditLogOptions
```

**VB**<br />
``` VB
Public NotInheritable Class AuditLogOptions
```

The AuditLogOptions type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditLogOptions__ctor">AuditLogOptions</a></td><td>
Initializes a new instance of the AuditLogOptions class</td></tr></table>&nbsp;
<a href="#auditlogoptions-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_AttemptRecovery">AttemptRecovery</a></td><td>
Attempt audit log recovery if errors are encountered when reading the log file.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_AuditFilterMask">AuditFilterMask</a></td><td>
Gets or sets the set of audit masks to filter out (exclude).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_Current">Current</a></td><td>
Gets or sets a boolean which indicates if the audit log is the current one.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_DateRange">DateRange</a></td><td>
Gets a boolean indicating whether or not the retrieval will be filtered by date range.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_EndTimeStamp">EndTimeStamp</a></td><td>
Gets or sets the timestamp of the most recent audit record to retrieve.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_EntryIds">EntryIds</a></td><td>
Gets or sets the collection of entry IDs to return audit log records for. If null, no entry ID filtering will be done.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_Filtered">Filtered</a></td><td>
Gets a boolean indicating if records might have been filtered out.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_LogName">LogName</a></td><td>
Gets or sets the name of the log file to export.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_MaxLogFormatVersion">MaxLogFormatVersion</a></td><td>
Gets or sets the maximum version of the audit log format that can be read.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditLogOptions_StartTimeStamp">StartTimeStamp</a></td><td>
Gets or sets the timestamp of the earliest audit record to retrieve.</td></tr></table>&nbsp;
<a href="#auditlogoptions-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#auditlogoptions-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />