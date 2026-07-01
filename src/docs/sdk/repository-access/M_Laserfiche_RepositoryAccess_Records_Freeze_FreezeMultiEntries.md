# Freeze.FreezeMultiEntries Method (IEntryInfo[], Int32, ISession)
 

Add entries to an existing freeze

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void FreezeMultiEntries(
	IEntryInfo[] entryInfos,
	int freezeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub FreezeMultiEntries ( 
	entryInfos As IEntryInfo(),
	freezeId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryInfos</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a>[]<br />The entries that will be frozen.</dd><dt>freezeId</dt><dd>Type: System.Int32<br />The ID of the freeze object that the entries shall be added to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_FreezeMultiEntries">FreezeMultiEntries Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />