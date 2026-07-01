# AuditRecordReader Class
 

Supports reading audit records from a Laserfiche audit log file.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Audit.AuditRecordReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class AuditRecordReader : IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class AuditRecordReader
	Implements IDisposable
```

The AuditRecordReader type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader__ctor">AuditRecordReader()</a></td><td>
Initializes an instance of `AuditRecordReader` that is not opened.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader__ctor_1">AuditRecordReader(String)</a></td><td>
Initializes an instance of `AuditRecordReader` that is initialized and ready to read records from file specified by the *path* argument.</td></tr></table>&nbsp;
<a href="#auditrecordreader-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_AuditLogHeader">AuditLogHeader</a></td><td>
Get an `AuditLogHeader` instance which represents the audit log header data for the opened audit log file.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_AuditLogLength">AuditLogLength</a></td><td>
Gets the length of the audit log file in bytes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_CurrentPosition">CurrentPosition</a></td><td>
Gets the current position of the reader in the audit log file.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_IsOpen">IsOpen</a></td><td>
Gets a boolean indicating if the log is open for reading.</td></tr></table>&nbsp;
<a href="#auditrecordreader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_Close">Close</a></td><td>
Closes the reader and releases all underlying resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_MoveNext">MoveNext</a></td><td>
Positions the reader to the begninning of the next audit event record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_MovePrevious">MovePrevious</a></td><td>
Positions the reader to the beginning of the previous audit event record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_Open">Open</a></td><td>
Opens a Laserfiche audit log file for reading and positions this reader instance at the start of the first record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_ReadAuditEvent">ReadAuditEvent</a></td><td>
Reads the next audit event record from the audit log file. The reader position is then advanced to the start of the next event in the audit log.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_Reset">Reset</a></td><td>
Positions the instance at the beginning of the audit log file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#auditrecordreader-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_AUDIT_LOG_COMPRESSED_FLAG">AUDIT_LOG_COMPRESSED_FLAG</a></td><td /></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_AUDIT_LOG_COMPRESSIBLE_VERSION">AUDIT_LOG_COMPRESSIBLE_VERSION</a></td><td /></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_AUDIT_LOG_MAGIC">AUDIT_LOG_MAGIC</a></td><td /></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Audit_AuditRecordReader_AUDIT_LOG_VERSION">AUDIT_LOG_VERSION</a></td><td /></tr></table>&nbsp;
<a href="#auditrecordreader-class">Back to Top</a>

## Remarks
The `AuditRecordReader` class implements reading audit record headers and returning raw record payload data to the caller. Callers are responsible for decoding the record payload. After `Open` is called, the reader is positioned at the beginning of the first record. The `ReadAuditEvent` method can then be called to read the record data. The reader automatically advances to the next record when `ReadAuditEvent` returns. The `MoveNext` and `MovePrevious` methods can be called to move the reader's current position without reading any data.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />