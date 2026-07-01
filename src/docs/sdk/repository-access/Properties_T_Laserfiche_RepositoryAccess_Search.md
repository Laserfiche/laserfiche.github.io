# Search Properties
 

The <a href="T_Laserfiche_RepositoryAccess_Search">Search</a> type exposes the following members.


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
<a href="#search-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />