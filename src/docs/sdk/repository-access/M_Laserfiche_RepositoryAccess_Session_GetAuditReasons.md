# Session.GetAuditReasons Method 
 

Returns a collection of tuples that contain information about the audit reasons available to the session. The reason ID and audit event type are returned.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ReadOnlyCollection<Tuple<int, AuditEventType>> GetAuditReasons()
```

**VB**<br />
``` VB
Public Function GetAuditReasons As ReadOnlyCollection(Of Tuple(Of Integer, AuditEventType))
```


#### Return Value
Type: ReadOnlyCollection(Tuple(Int32, <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">AuditEventType</a>))

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_GetAuditReasons">ISession.GetAuditReasons()</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />