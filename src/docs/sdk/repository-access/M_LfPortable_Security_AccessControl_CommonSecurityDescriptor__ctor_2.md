# CommonSecurityDescriptor Constructor (Boolean, Boolean, ControlFlags, LFSecurityIdentifier, LFSecurityIdentifier, SystemAcl, DiscretionaryAcl)
 

Initializes a new instance of the <a href="T_LfPortable_Security_AccessControl_CommonSecurityDescriptor">CommonSecurityDescriptor</a> class

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public CommonSecurityDescriptor(
	bool isContainer,
	bool isDS,
	ControlFlags flags,
	LFSecurityIdentifier owner,
	LFSecurityIdentifier group,
	SystemAcl systemAcl,
	DiscretionaryAcl discretionaryAcl
)
```

**VB**<br />
``` VB
Public Sub New ( 
	isContainer As Boolean,
	isDS As Boolean,
	flags As ControlFlags,
	owner As LFSecurityIdentifier,
	group As LFSecurityIdentifier,
	systemAcl As SystemAcl,
	discretionaryAcl As DiscretionaryAcl
)
```


#### Parameters
&nbsp;<dl><dt>isContainer</dt><dd>Type: System.Boolean<br /></dd><dt>isDS</dt><dd>Type: System.Boolean<br /></dd><dt>flags</dt><dd>Type: System.Security.AccessControl.ControlFlags<br /></dd><dt>owner</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>group</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>systemAcl</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_SystemAcl">LfPortable.Security.AccessControl.SystemAcl</a><br /></dd><dt>discretionaryAcl</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_DiscretionaryAcl">LfPortable.Security.AccessControl.DiscretionaryAcl</a><br /></dd></dl>

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_CommonSecurityDescriptor">CommonSecurityDescriptor Class</a><br /><a href="Overload_LfPortable_Security_AccessControl_CommonSecurityDescriptor__ctor">CommonSecurityDescriptor Overload</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />