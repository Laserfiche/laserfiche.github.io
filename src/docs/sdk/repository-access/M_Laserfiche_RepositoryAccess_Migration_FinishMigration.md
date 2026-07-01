# Migration.FinishMigration Method 
 

Reset migration flag of entries Should only be called by migration service

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void FinishMigration(
	IList<int> ids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub FinishMigration ( 
	ids As IList(Of Integer),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>ids</dt><dd>Type: System.Collections.Generic.IList(Int32)<br />entry id list</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />session</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Migration">Migration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />