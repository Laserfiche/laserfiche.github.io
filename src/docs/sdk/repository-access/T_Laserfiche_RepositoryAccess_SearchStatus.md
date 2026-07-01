# SearchStatus Enumeration
 

An enumeration of available states describing the status of a Laserfiche search operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum SearchStatus
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration SearchStatus
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchStatus.InProgress">**InProgress**</td><td>1</td><td>The search is in progress.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchStatus.Done">**Done**</td><td>2</td><td>The search is done and results are ready.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchStatus.IndexesCorrupt">**IndexesCorrupt**</td><td>3</td><td>The search was aborted because the search indexes are corrupt.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchStatus.Error">**Error**</td><td>4</td><td>There was an error in the search command and the search was aborted.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchStatus.Canceled">**Canceled**</td><td>5</td><td>The search has been canceled by the user.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SearchStatus.NoSearch">**NoSearch**</td><td>6</td><td>No search command is active yet.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />