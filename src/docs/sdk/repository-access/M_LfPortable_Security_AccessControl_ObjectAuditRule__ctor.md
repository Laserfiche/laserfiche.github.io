# ObjectAuditRule Constructor 
 

Initializes a new instance of the <a href="T_LfPortable_Security_AccessControl_ObjectAuditRule">ObjectAuditRule</a> class

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
protected ObjectAuditRule(
	LFIdentityReference identity,
	int accessMask,
	bool isInherited,
	InheritanceFlags inheritanceFlags,
	PropagationFlags propagationFlags,
	Guid objectType,
	Guid inheritedObjectType,
	AuditFlags auditFlags
)
```

**VB**<br />
``` VB
Protected Sub New ( 
	identity As LFIdentityReference,
	accessMask As Integer,
	isInherited As Boolean,
	inheritanceFlags As InheritanceFlags,
	propagationFlags As PropagationFlags,
	objectType As Guid,
	inheritedObjectType As Guid,
	auditFlags As AuditFlags
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>isInherited</dt><dd>Type: System.Boolean<br /></dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br /></dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br /></dd><dt>objectType</dt><dd>Type: System.Guid<br /></dd><dt>inheritedObjectType</dt><dd>Type: System.Guid<br /></dd><dt>auditFlags</dt><dd>Type: System.Security.AccessControl.AuditFlags<br /></dd></dl>

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_ObjectAuditRule">ObjectAuditRule Class</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />