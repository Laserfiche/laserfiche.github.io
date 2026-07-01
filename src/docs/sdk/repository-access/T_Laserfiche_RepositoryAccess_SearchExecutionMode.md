# SearchExecutionMode Enumeration
 

An enumeration of search execution modes, which are strategies that Laserfiche uses to process and execute a search command.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum SearchExecutionMode
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration SearchExecutionMode
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchExecutionMode.Materialized">**Materialized**</td><td>0</td><td>Materialize all the results to storage before the search is complete.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchExecutionMode.Streaming">**Streaming**</td><td>1</td><td>Stream the results of the search in an incremental fashion.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />