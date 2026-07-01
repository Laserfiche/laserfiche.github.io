# DispositionState Enumeration
 

Enumeration of possible records management disposition states.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum DispositionState
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration DispositionState
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.Open">**Open**</td><td>0</td><td>The record folder is open for filing.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.Closed">**Closed**</td><td>1</td><td>The record folder is closed for filing.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.InRetention">**InRetention**</td><td>2</td><td>The record or folder is cutoff and is in retention.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.Transferred">**Transferred**</td><td>3</td><td>The record or folder has been transferred from the current file area.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.Eligible">**Eligible**</td><td>4</td><td>The record or folder is eligible for final disposition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.Partial">**Partial**</td><td>5</td><td>The record folder has been partially dispositioned.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.DispositionState.Final">**Final**</td><td>6</td><td>The record or folder has been dispositioned.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />