# AuditorErrorMode Enumeration
 

Enumeration of options for what actions the server takes after the auditor encounters an error when writing to the audit log.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum AuditorErrorMode
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration AuditorErrorMode
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Audit.AuditorErrorMode.NoAction">**NoAction**</td><td>0</td><td>Continue running as before with no interruption.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Audit.AuditorErrorMode.LockDown">**LockDown**</td><td>1</td><td>Disables all audited actions in the server until the audit log becomes writable again.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />