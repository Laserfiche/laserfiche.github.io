# AccessRule Constructor (IdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)
 

Initializes a new instance of the <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a> class

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
protected AccessRule(
	IdentityReference identity,
	int accessMask,
	bool isInherited,
	InheritanceFlags inheritanceFlags,
	PropagationFlags propagationFlags,
	AccessControlType type
)
```

**VB**<br />
``` VB
Protected Sub New ( 
	identity As IdentityReference,
	accessMask As Integer,
	isInherited As Boolean,
	inheritanceFlags As InheritanceFlags,
	propagationFlags As PropagationFlags,
	type As AccessControlType
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: System.Security.Principal.IdentityReference<br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>isInherited</dt><dd>Type: System.Boolean<br /></dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br /></dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br /></dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br /></dd></dl>

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule Class</a><br /><a href="Overload_LfPortable_Security_AccessControl_AccessRule__ctor">AccessRule Overload</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />