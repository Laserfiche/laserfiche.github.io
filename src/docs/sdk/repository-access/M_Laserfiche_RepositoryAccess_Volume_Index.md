# Volume.Index Method 
 

Schedules documents on the specified volume to be (re)indexed by the Laserfiche Full-Text Search Engine.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Index(
	int volumeId,
	IndexOption indexOpt,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Index ( 
	volumeId As Integer,
	indexOpt As IndexOption,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the volume whose associated documents shall be scheduled for full-text indexing.</dd><dt>indexOpt</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IndexOption">Laserfiche.RepositoryAccess.IndexOption</a><br />A member of the `IndexOption` enumeration which specifies which documents shall be indexed.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />