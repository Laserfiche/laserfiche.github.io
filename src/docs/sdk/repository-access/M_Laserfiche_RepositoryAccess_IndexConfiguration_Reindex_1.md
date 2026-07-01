# IndexConfiguration.Reindex Method (IndexOption, Boolean, Boolean)
 

Requests that the Laserfiche full-text search engine indexer or elasticsearch reindex the specified portion of the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Reindex(
	IndexOption indexOpt,
	bool skipFts,
	bool skipEs
)
```

**VB**<br />
``` VB
Public Sub Reindex ( 
	indexOpt As IndexOption,
	skipFts As Boolean,
	skipEs As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>indexOpt</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IndexOption">Laserfiche.RepositoryAccess.IndexOption</a><br />A member of the `IndexOption` enumeration which specifies which entries in the repository should be indexed.</dd><dt>skipFts</dt><dd>Type: System.Boolean<br />A boolean indicating if skipping index to LFFTS.</dd><dt>skipEs</dt><dd>Type: System.Boolean<br />A boolean indicating if skipping index to Elasticsearch.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IndexConfiguration">IndexConfiguration Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IndexConfiguration_Reindex">Reindex Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />