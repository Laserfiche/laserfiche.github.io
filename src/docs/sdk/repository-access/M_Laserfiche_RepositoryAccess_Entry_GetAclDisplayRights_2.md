# Entry.GetAclDisplayRights Method (String, AccountReference, ISession)
 

Returns the rights granted through the ACL configured on the specified entry to the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryRights GetAclDisplayRights(
	string entryPath,
	AccountReference lfAcct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAclDisplayRights ( 
	entryPath As String,
	lfAcct As AccountReference,
	session As ISession
) As EntryRights
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br />The path in the repository to the entry with the ACL to use to calculate the granted access for the specified trustee.</dd><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which specifies the Laserfiche account to use as the trustee to calculate the granted access for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">EntryRights</a><br />Members of the `EntryRights` enumeration specifying the specified trustee's access granted via the ACL associated with the specified entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />