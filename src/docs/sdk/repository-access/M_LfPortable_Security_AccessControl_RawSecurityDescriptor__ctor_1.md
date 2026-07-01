# RawSecurityDescriptor Constructor (ControlFlags, LFSecurityIdentifier, LFSecurityIdentifier, RawAcl, RawAcl)
 

Initializes a new instance of the <a href="T_LfPortable_Security_AccessControl_RawSecurityDescriptor">RawSecurityDescriptor</a> class

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public RawSecurityDescriptor(
	ControlFlags flags,
	LFSecurityIdentifier owner,
	LFSecurityIdentifier group,
	RawAcl systemAcl,
	RawAcl discretionaryAcl
)
```

**VB**<br />
``` VB
Public Sub New ( 
	flags As ControlFlags,
	owner As LFSecurityIdentifier,
	group As LFSecurityIdentifier,
	systemAcl As RawAcl,
	discretionaryAcl As RawAcl
)
```


#### Parameters
&nbsp;<dl><dt>flags</dt><dd>Type: System.Security.AccessControl.ControlFlags<br /></dd><dt>owner</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>group</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>systemAcl</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_RawAcl">LfPortable.Security.AccessControl.RawAcl</a><br /></dd><dt>discretionaryAcl</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_RawAcl">LfPortable.Security.AccessControl.RawAcl</a><br /></dd></dl>

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_RawSecurityDescriptor">RawSecurityDescriptor Class</a><br /><a href="Overload_LfPortable_Security_AccessControl_RawSecurityDescriptor__ctor">RawSecurityDescriptor Overload</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />