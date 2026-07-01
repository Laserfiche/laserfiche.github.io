# CommonAce Constructor 
 

Initializes a new instance of the <a href="T_LfPortable_Security_AccessControl_CommonAce">CommonAce</a> class

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public CommonAce(
	AceFlags flags,
	AceQualifier qualifier,
	int accessMask,
	LFSecurityIdentifier sid,
	bool isCallback,
	byte[] opaque
)
```

**VB**<br />
``` VB
Public Sub New ( 
	flags As AceFlags,
	qualifier As AceQualifier,
	accessMask As Integer,
	sid As LFSecurityIdentifier,
	isCallback As Boolean,
	opaque As Byte()
)
```


#### Parameters
&nbsp;<dl><dt>flags</dt><dd>Type: System.Security.AccessControl.AceFlags<br /></dd><dt>qualifier</dt><dd>Type: System.Security.AccessControl.AceQualifier<br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>isCallback</dt><dd>Type: System.Boolean<br /></dd><dt>opaque</dt><dd>Type: System.Byte[]<br /></dd></dl>

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_CommonAce">CommonAce Class</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />