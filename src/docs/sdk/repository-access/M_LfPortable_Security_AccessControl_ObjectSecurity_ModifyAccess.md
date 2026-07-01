# ObjectSecurity.ModifyAccess Method 
 

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
protected abstract bool ModifyAccess(
	AccessControlModification modification,
	AccessRule rule,
	out bool modified
)
```

**VB**<br />
``` VB
Protected MustOverride Function ModifyAccess ( 
	modification As AccessControlModification,
	rule As AccessRule,
	<OutAttribute> ByRef modified As Boolean
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>modification</dt><dd>Type: System.Security.AccessControl.AccessControlModification<br /></dd><dt>rule</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_AccessRule">LfPortable.Security.AccessControl.AccessRule</a><br /></dd><dt>modified</dt><dd>Type: System.Boolean<br /></dd></dl>

#### Return Value
Type: Boolean

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_ObjectSecurity">ObjectSecurity Class</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />