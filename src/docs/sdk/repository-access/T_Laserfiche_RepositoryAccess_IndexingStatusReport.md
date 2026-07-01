# IndexingStatusReport Class
 

Represents a summary of the current indexing activity in the Laserfiche full-text search engine. This report is available starting with Laserfiche 8.3.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.IndexingStatusReport<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class IndexingStatusReport
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class IndexingStatusReport
```

The IndexingStatusReport type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_CurrentlyIndexingEntry">CurrentlyIndexingEntry</a></td><td>
Gets the entry ID of the document that the indexer is currently processing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_IsMergingIndex">IsMergingIndex</a></td><td>
Gets a boolean indicating if data is being merged into the index files.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_IsOptimizingIndex">IsOptimizingIndex</a></td><td>
Gets a boolean indicating if the index is being optimized.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_IsQueueEmpty">IsQueueEmpty</a></td><td>
Gets a boolean that indicates if the index queue is empty.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_LastIndexedEntry">LastIndexedEntry</a></td><td>
Gets the entry ID of the last document that the indexer processed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_OptimizationProgress">OptimizationProgress</a></td><td>
Gets a percentage between 0-100 indicating the progress of the optimization procedure, if `IsOptimizingIndex` is true.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_OptimizationPurpose">OptimizationPurpose</a></td><td>
Gets a string stating the reason that the optimization was triggered.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_RecentDocumentIndexCounts">RecentDocumentIndexCounts</a></td><td>
Gets the number of documents that have been indexed in the last 1, 5, and 15 minutes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_RecentPageIndexCounts">RecentPageIndexCounts</a></td><td>
Gets the number of pages that have been indexed in the last 1, 5, and 15 minutes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexingStatusReport_Status">Status</a></td><td>
Gets a member of the `IndexingStatus` enumeration representing the overall status of the indexer.</td></tr></table>&nbsp;
<a href="#indexingstatusreport-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#indexingstatusreport-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />