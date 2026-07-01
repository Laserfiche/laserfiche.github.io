# EntryAccessRule Constructor (LFIdentityReference, EntryRights, InheritanceFlags, PropagationFlags, AccessControlType)
 

Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryAccessRule(
	LFIdentityReference identity,
	EntryRights entryRights,
	InheritanceFlags inheritanceFlags,
	PropagationFlags propagationFlags,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Sub New ( 
	identity As LFIdentityReference,
	entryRights As EntryRights,
	inheritanceFlags As InheritanceFlags,
	propagationFlags As PropagationFlags,
	type As AccessControlType
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents the trustee identity for the new ACE.</dd><dt>entryRights</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">Laserfiche.RepositoryAccess.EntryRights</a><br />The access mask of the new ACE.</dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br />Members of the `InheritanceFlags` enumeration which control what kinds of entries can inherit this ACE.</dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br />Members of the `PropagationFlags` enumeration which control how this ACE is propagated down the folder tree.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration which specifies the type of ACE to create.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryAccessRule">EntryAccessRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryAccessRule__ctor">EntryAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />