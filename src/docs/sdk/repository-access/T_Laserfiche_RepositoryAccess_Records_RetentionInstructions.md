# RetentionInstructions Enumeration
 

Enumeration of possible actions to take after a retention period is over.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum RetentionInstructions
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration RetentionInstructions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionInstructions.RetainMetadataOnly">**RetainMetadataOnly**</td><td>1</td><td>Delete the records contents and retain only the metadata after retention.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionInstructions.Delete">**Delete**</td><td>2</td><td>Delete the records after retention.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionInstructions.RetainAll">**RetainAll**</td><td>3</td><td>Retain all record data after retention.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionInstructions.NotConfigured">**NotConfigured**</td><td>4</td><td>No post-retention instructions have been configured.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />