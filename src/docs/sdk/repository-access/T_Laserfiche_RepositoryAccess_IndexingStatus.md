# IndexingStatus Enumeration
 

An enumeration of possible Laserfiche full-text search engine indexer states.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum IndexingStatus
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration IndexingStatus
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.IndexingStatus.Stopped">**Stopped**</td><td>0</td><td>The indexer has been stopped by an administrator.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.IndexingStatus.Idle">**Idle**</td><td>1</td><td>The indexer is ready to run but is idle.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.IndexingStatus.Indexing">**Indexing**</td><td>2</td><td>The indexer is indexing documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.IndexingStatus.Paused">**Paused**</td><td>3</td><td>The indexer has been temporarily paused.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />