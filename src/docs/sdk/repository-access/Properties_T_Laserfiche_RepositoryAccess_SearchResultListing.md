# SearchResultListing Properties
 

The <a href="T_Laserfiche_RepositoryAccess_SearchResultListing">SearchResultListing</a> type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_CacheLimit">CacheLimit</a></td><td>
Gets or sets the count of the maximum number of rows that can be stored in the row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_ColumnCount">ColumnCount</a></td><td>
Gets the count of the number of columns in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_Columns">Columns</a></td><td>
Gets an `IList` instance which represents the set of columns in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_CurrentRowNumber">CurrentRowNumber</a></td><td>
Gets the 1-based row number of the current row cursor in a forward-only listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_EndOfListing">EndOfListing</a></td><td>
Gets if the end of the listing has been reached with a forward-only listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_EntryCounts">EntryCounts</a></td><td>
Gets the entry counts in the listing, if entry counts were requested.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_EntryListingType">EntryListingType</a></td><td>
Gets the type of entry listing that this instance implements.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MarkedEntryIds">MarkedEntryIds</a></td><td>
Gets a list of entry IDs corresponding to each of the marked rows. The entry IDs are returned in row order.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MarkedRowCount">MarkedRowCount</a></td><td>
Gets a count of the number of rows which have been marked in this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MarkedRows">MarkedRows</a></td><td>
Gets a list of 1-based row numbers for all marked rows. The rows are returned in order.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MaxRowsRequested">MaxRowsRequested</a></td><td>
Gets or sets the maximum number of rows to request from the server at a time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MinRowsRequested">MinRowsRequested</a></td><td>
Gets or sets the minimum number of rows to request from the server at a time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_RowCount">RowCount</a></td><td>
Gets the total number of rows in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_RowsCount">RowsCount</a></td><td>
Gets the total number of rows in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchResultListing_Search">Search</a></td><td>
Gets the `Search` instance representing the search operation where the represented results originated from.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_Session">Session</a></td><td>
Gets the `Session` instance associated with this entry listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_Settings">Settings</a></td><td>
Gets or sets the settings used for this entry listing instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr></table>&nbsp;
<a href="#searchresultlisting-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SearchResultListing">SearchResultListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />