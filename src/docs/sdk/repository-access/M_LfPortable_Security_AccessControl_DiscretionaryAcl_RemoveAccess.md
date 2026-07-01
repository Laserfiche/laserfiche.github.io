# DiscretionaryAcl.RemoveAccess Method 
 

**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveAccess(
	AccessControlType accessType,
	LFSecurityIdentifier sid,
	int accessMask,
	InheritanceFlags inheritanceFlags,
	PropagationFlags propagationFlags
)
```

**VB**<br />
``` VB
Public Function RemoveAccess ( 
	accessType As AccessControlType,
	sid As LFSecurityIdentifier,
	accessMask As Integer,
	inheritanceFlags As InheritanceFlags,
	propagationFlags As PropagationFlags
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>accessType</dt><dd>Type: System.Security.AccessControl.AccessControlType<br /></dd><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br /></dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br /></dd></dl>

#### Return Value
Type: Boolean

## See Also


#### Reference
<a href="T_LfPortable_Security_AccessControl_DiscretionaryAcl">DiscretionaryAcl Class</a><br /><a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />