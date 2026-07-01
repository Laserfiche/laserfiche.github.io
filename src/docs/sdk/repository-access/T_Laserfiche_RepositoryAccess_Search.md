# Search Class
 

Represents a Laserfiche search operation.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Search<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class Search : MarshalByRefObject, ISearch, 
	IDisposable, ISerializable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class Search
	Inherits MarshalByRefObject
	Implements ISearch, IDisposable, ISerializable
```

The Search type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search__ctor">Search(ISession)</a></td><td>
Initializes a new `Search` instance representing a new Laserfiche search operation.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search__ctor_2">Search(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the Search class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search__ctor_1">Search(ISession, String)</a></td><td>
Initializes a new `Search` instance representing a new Laserfiche search operation with the specified search command.</td></tr></table>&nbsp;
<a href="#search-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_Command">Command</a></td><td>
Gets or sets the search command string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_ComparisonCollationRule">ComparisonCollationRule</a></td><td>
Gets or sets the collation rule used in database string comparisons when running metadata searches.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_ContextHitLength">ContextHitLength</a></td><td>
Gets or sets the maximum length of a text search hit context line, in characters.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_DateFormat">DateFormat</a></td><td>
Gets or sets the search command date format string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_ExecutionMode">ExecutionMode</a></td><td>
Gets or sets the search execution mode.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_FullTextSearchResultLimit">FullTextSearchResultLimit</a></td><td>
Gets or sets the maximum number of results to retrieve from the full text search engine. Set to -1 for no limit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_FuzzyFactor">FuzzyFactor</a></td><td>
Gets or sets the amount of fuzziness to accept when attempting to match words in the repository against search terms.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_FuzzyType">FuzzyType</a></td><td>
Gets or sets the method used to interpret the `FuzzyFactor` property.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_Id">Id</a></td><td>
Gets the operation UUID of the represented search operation, or the empty string if the search has not started.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_IsFuzzy">IsFuzzy</a></td><td>
Gets a boolean indicating if the represented search is a fuzzy search.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_IsRefined">IsRefined</a></td><td>
Gets a boolean indicating if the represented search is a refinement of another search.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_IsSearchInRecycleBin">IsSearchInRecycleBin</a></td><td>
Gets or sets a boolean which indicates if the search is for entries in the recycle bin.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_IsStemmingEnabled">IsStemmingEnabled</a></td><td>
Gets or sets a boolean which indicates if stemming is enabled for full-text searches.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_SearchUuid">SearchUuid</a></td><td>
Gets the operation UUID of the represented search operation, or the empty string if the search has not started.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_Session">Session</a></td><td>
Gets the `Session` instance used to issue the represented search command.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_Status">Status</a></td><td>
Gets a member of the `SearchStatus` enumeration which describes the current status of the represented search operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_Timeout">Timeout</a></td><td>
Gets or sets the number of seconds to wait for search results before canceling the search.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_UseModernSearchOnCloud">UseModernSearchOnCloud</a></td><td>
Whether to use a modern search engine instead of the legacy one Note: this option is only supported on cloud</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Search_WillIncludeShortcuts">WillIncludeShortcuts</a></td><td>
Gets or sets a boolean that indicates whether or not shortcuts to results shall be returned as well in the result set.</td></tr></table>&nbsp;
<a href="#search-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_BeginRun">BeginRun</a></td><td>
Requests that Laserfiche begin to run the search. A `LongOperation` instance will be returned that can be used to track the progress of the search operation, which can run asynchronously in the background.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_Cancel">Cancel</a></td><td>
Cancels a running search.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_Close">Close</a></td><td>
Closes the search results and releases all resources that were allocated for the search command.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_Get">Get</a></td><td>
Returns a `Search` instance which represents the search operation with the specified operation UUID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetAllFieldHits">GetAllFieldHits</a></td><td>
Returns a list of field IDs for the specified entry that contain search hits.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetContextHitListing">GetContextHitListing(Int32)</a></td><td>
Returns a `ContextHitListing` instance which represents the context hits for the specified document in the search results. This method can only be called when the search command has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetContextHitListing_1">GetContextHitListing(Int32, Int32)</a></td><td>
Returns a `ContextHitListing` instance which represents the context hits for the specified document in the search results. This method can only be called when the search command has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetEstimatedExecutionPlan">GetEstimatedExecutionPlan</a></td><td>
Returns the execution plan that the server will likely use for the search.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetExecutionPlan">GetExecutionPlan</a></td><td>
Returns the execution plan that was generated for the search.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetFullTextHitCount">GetFullTextHitCount</a></td><td>
Gets the number of full text hits returned by the search. Only valid when the search operation has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetHitCount">GetHitCount</a></td><td>
Gets the number of hits returned by the search. Only valid when the search operation has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetHitHighlights">GetHitHighlights(Int32)</a></td><td>
Returns a `SearchHitHighlightReader` instance which can be used to read the search hit highlight information for the specified document in the search results.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetHitHighlights_1">GetHitHighlights(Int32, Int32)</a></td><td>
Returns a `SearchHitHighlightReader` instance which can be used to read the search hit highlight information for the specified page in the specified document in the search results.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetNextContextHitPage">GetNextContextHitPage</a></td><td>
Gets the page number of the next context hit, starting from the specified page number.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetObjectData">GetObjectData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetPreviousContextHitPage">GetPreviousContextHitPage</a></td><td>
Gets the page number of the last context hit, starting from the specified page number.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetRankedSearchHits">GetRankedSearchHits</a></td><td>
Retrieves information about the entries in the search results which have a relevancy ranking.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetResultListing">GetResultListing(SearchListingSettings)</a></td><td>
Returns a `SearchResultListing` instance which represents the results of the search command. This method can only be called when the search command has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetResultListing_1">GetResultListing(SearchListingSettings, Int32)</a></td><td>
Returns a `SearchResultListing` instance which represents the results of the search command. This method can only be called when the search command has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetSummaryStats">GetSummaryStats()</a></td><td>
Returns a `SearchStatistics` instance which represents the statistics of the search results. This method can only be called when the search command has completed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_GetSummaryStats_1">GetSummaryStats(SearchStatistics.Flags)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_HasMoreFullTextSearchResults">HasMoreFullTextSearchResults</a></td><td>
Returns a boolean indicating if there are more search hits from the full text search engine in the results.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_RefineSearch">RefineSearch</a></td><td>
Submits a new search request to the Laserfiche server whose results will be a subset of the results that were previously returned using this `Search` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_Run">Run</a></td><td>
Requests that Laserfiche begin to run the search. The method will return when the search has finished running.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Search_UpdateStatus">UpdateStatus</a></td><td>
Requests the current status of the search command from Laserfiche and updates the `Status` property.</td></tr></table>&nbsp;
<a href="#search-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Search_HITS_TO_PRELOAD">HITS_TO_PRELOAD</a></td><td>
The default number of hits to pre-load.</td></tr></table>&nbsp;
<a href="#search-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />