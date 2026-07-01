# IndexConfiguration Class
 

Represents the full-text search indexing configuration for a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.IndexConfiguration<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class IndexConfiguration : MarshalByRefObject, 
	IIndexConfiguration
```

**VB**<br />
``` VB
Public NotInheritable Class IndexConfiguration
	Inherits MarshalByRefObject
	Implements IIndexConfiguration
```

The IndexConfiguration type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration__ctor">IndexConfiguration</a></td><td>
Initializes an `IndexConfiguration` instance from a `Session` instance.</td></tr></table>&nbsp;
<a href="#indexconfiguration-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexConfiguration_IndexToFts">IndexToFts</a></td><td>
Gets or sets a boolean indicating if index to LFFTS For test purpose only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexConfiguration_IndexToNewSearchEngine">IndexToNewSearchEngine</a></td><td>
Gets or sets a boolean indicating if index to new search engine For test purpose only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexConfiguration_IsConnected">IsConnected</a></td><td>
Gets a boolean indicating if the current instance has a connection to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexConfiguration_Session">Session</a></td><td>
Gets the `Session` instance associated with the current instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IndexConfiguration_WillAutoIndex">WillAutoIndex</a></td><td>
Gets or sets a boolean indicating if documents will be automatically indexed.</td></tr></table>&nbsp;
<a href="#indexconfiguration-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_ClearQueue">ClearQueue</a></td><td>
Removes all pending documents from the full-text index queue.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_GetIndexingStatus">GetIndexingStatus</a></td><td>
Returns a member of the `IndexingStatus` enumeration which specifies the current state of the Laserfiche full-text search engine indexer for the full-text catalog associated with the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_GetIndexingStatusReport">GetIndexingStatusReport</a></td><td>
Returns an `IndexingStatusReport` instance which contains data about the current status of the Laserfiche Full Text Search Engine's indexer.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_GetIndexQueueLength">GetIndexQueueLength()</a></td><td>
Returns the length of the index queue used by the Laserfiche full-text search engine indexer associated with the current Laserfiche repository. This is a measure of the number of documents pending for indexing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_GetIndexQueueLength_1">GetIndexQueueLength(Boolean)</a></td><td>
Returns the length of the index queue used by the Laserfiche full-text search engine indexer associated with the current Laserfiche repository. This is a measure of the number of documents pending for indexing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_MarkAllNotIndexed">MarkAllNotIndexed</a></td><td>
Marks all documents in the current repository as not indexed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_PauseIndexing">PauseIndexing</a></td><td>
Requests that the Laserfiche full-text search engine indexer associated with the current repository pause operation.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_Refresh">Refresh</a></td><td>
Reads the currently configured full-text indexing settings from the current repository and updates the instance's data members with the retrieved settings.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_Reindex">Reindex(IndexOption)</a></td><td>
Requests that the Laserfiche full-text search engine indexer reindex the specified portion of the repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_Reindex_1">Reindex(IndexOption, Boolean, Boolean)</a></td><td>
Requests that the Laserfiche full-text search engine indexer or elasticsearch reindex the specified portion of the repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_ResetToDefault">ResetToDefault</a></td><td>
Resets the indexing configuration for the current repository to the default settings.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_ResumeIndexing">ResumeIndexing</a></td><td>
Requests that the Laserfiche full-text search engine indexer associated with the current repository resume indexing, if it was previously paused.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IndexConfiguration_Save">Save</a></td><td>
Saves the full-text search indexing settings represented by this class to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#indexconfiguration-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />