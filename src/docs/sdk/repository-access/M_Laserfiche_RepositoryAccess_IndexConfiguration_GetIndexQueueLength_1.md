# IndexConfiguration.GetIndexQueueLength Method (Boolean)
 

Returns the length of the index queue used by the Laserfiche full-text search engine indexer associated with the current Laserfiche repository. This is a measure of the number of documents pending for indexing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public long GetIndexQueueLength(
	out bool isAccurate
)
```

**VB**<br />
``` VB
Public Function GetIndexQueueLength ( 
	<OutAttribute> ByRef isAccurate As Boolean
) As Long
```


#### Parameters
&nbsp;<dl><dt>isAccurate</dt><dd>Type: System.Boolean<br />On output, a boolean indicating if the queue length is fairly accurate, or if the queue is only at least as large as reported and could be much greater.</dd></dl>

#### Return Value
Type: Int64<br />The length of the index queue used by the Laserfiche full-text search engine indexer associated with the current Laserfiche repository.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IIndexConfiguration_GetIndexQueueLength_1">IIndexConfiguration.GetIndexQueueLength(Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IndexConfiguration">IndexConfiguration Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IndexConfiguration_GetIndexQueueLength">GetIndexQueueLength Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />