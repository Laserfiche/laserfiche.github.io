# Freeze.FreezeEntry Method (Int32, String, ISession)
 

Create a new Laserfiche records management freeze with reason and add an entry to the freeze

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void FreezeEntry(
	int entryId,
	string reason,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub FreezeEntry ( 
	entryId As Integer,
	reason As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to freeze.</dd><dt>reason</dt><dd>Type: System.String<br />The freeze reason.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_FreezeEntry">FreezeEntry Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />