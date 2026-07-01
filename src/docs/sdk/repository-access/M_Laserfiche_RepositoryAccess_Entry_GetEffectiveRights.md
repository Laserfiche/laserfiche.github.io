# Entry.GetEffectiveRights Method (Int32, AccountReference, ISession)
 

Calculates and returns the effective access rights the specified trustee has to the specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryRights GetEffectiveRights(
	int entryId,
	AccountReference lfAcct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEffectiveRights ( 
	entryId As Integer,
	lfAcct As AccountReference,
	session As ISession
) As EntryRights
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to return the specified trustee's access to.</dd><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance that references the trustee to return access rights for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">EntryRights</a><br />Members of the `EntryRights` enumeration specifying the specified trustee's effective access to the specified entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />