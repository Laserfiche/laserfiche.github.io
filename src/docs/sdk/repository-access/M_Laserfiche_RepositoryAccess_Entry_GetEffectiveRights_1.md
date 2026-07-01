# Entry.GetEffectiveRights Method (Int32, ISession)
 

Calculates and returns the effective access rights of the current session to the specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryRights GetEffectiveRights(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEffectiveRights ( 
	entryId As Integer,
	session As ISession
) As EntryRights
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to return the current session's access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">EntryRights</a><br />Members of the `EntryRights` enumeration specifying the current session's effective access to the specified entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />