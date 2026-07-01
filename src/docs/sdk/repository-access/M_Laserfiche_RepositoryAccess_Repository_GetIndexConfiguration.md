# Repository.GetIndexConfiguration Method 
 

Returns an `IndexConfiguration` instance which represents the indexing configuration that is used by the Laserfiche Full-Text Search Engine for the catalog associated with the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static IndexConfiguration GetIndexConfiguration(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetIndexConfiguration ( 
	session As ISession
) As IndexConfiguration
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IndexConfiguration">IndexConfiguration</a><br />An `IndexConfiguration` instance which represents the indexing configuration that is used by the Laserfiche Full-Text Search Engine for the catalog associated with the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />