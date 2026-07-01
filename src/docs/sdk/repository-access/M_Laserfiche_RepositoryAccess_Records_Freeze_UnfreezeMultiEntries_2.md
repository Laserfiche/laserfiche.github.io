# Freeze.UnfreezeMultiEntries Method (Int32[], Int32, ISession)
 

Removes entries from a freeze.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void UnfreezeMultiEntries(
	int[] entryIds,
	int freezeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub UnfreezeMultiEntries ( 
	entryIds As Integer(),
	freezeId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryIds</dt><dd>Type: System.Int32[]<br />The entries that will be removed from freeze.</dd><dt>freezeId</dt><dd>Type: System.Int32<br />The ID of the freeze object that the entries shall be removed from.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_UnfreezeMultiEntries">UnfreezeMultiEntries Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />