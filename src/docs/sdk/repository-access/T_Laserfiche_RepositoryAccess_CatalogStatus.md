# CatalogStatus Enumeration
 

Enumeration of Laserfiche full-text search engine catalog status states.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum CatalogStatus
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration CatalogStatus
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.CatalogStatus.Unknown">**Unknown**</td><td>0</td><td>The current catalog status is unknown by the Laserfiche server.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.CatalogStatus.NotExist">**NotExist**</td><td>1</td><td>No full-text catalog corresponds to the repository.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.CatalogStatus.Ready">**Ready**</td><td>2</td><td>The full-text catalog is attached and ready to receive index and search commands.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.CatalogStatus.LFFTSOffline">**LFFTSOffline**</td><td>3</td><td>The Laserfiche full-text search engine server (LFFTS) hosting the catalog is offline.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.CatalogStatus.Stopped">**Stopped**</td><td>4</td><td>The full-text catalog is in the stopped state and LFFTS is not accepting search or indexing commands for it.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />