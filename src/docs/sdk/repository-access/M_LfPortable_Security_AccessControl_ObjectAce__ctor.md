# ObjectAce Constructor 
 

Initializes a new instance of the <a href="T_LfPortable_Security_AccessControl_ObjectAce">ObjectAce</a> class

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ObjectAce(
	AceFlags aceFlags,
	AceQualifier qualifier,
	int accessMask,
	LFSecurityIdentifier sid,
	ObjectAceFlags flags,
	Guid type,
	Guid inheritedType,
	bool isCallback,
	byte[] opaque
)
```

**VB**<br />
``` VB
Public Sub New ( 
	aceFlags As AceFlags,
	qualifier As AceQualifier,
	accessMask As Integer,
	sid As LFSecurityIdentifier,
	flags As ObjectAceFlags,
	type As Guid,
	inheritedType As Guid,
	isCallback As Boolean,
	opaque As Byte()
)
```


#### Parameters
&nbsp;<dl><dt>aceFlags</dt><dd>Type: System.Security.AccessControl.AceFlags<br /></dd><dt>qualifier</dt><dd>Type: System.Security.AccessControl.AceQualifier<br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>flags</dt><dd>Type: System.Security.AccessControl.ObjectAceFlags<br /></dd><dt>type</dt><dd>Type: System.Guid<br /></dd><dt>inheritedType</dt><dd>Type: System.Guid<br /></dd><dt>isCallback</dt><dd>Type: System.Boolean<br /></dd><dt>opaque</dt><dd>Type: System.Byte[]<br /></dd></dl>

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_ObjectAce">ObjectAce Class</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />