# ActivityLogReader Constructor 
 


## Overload List
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor">ActivityLogReader(ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read the entire activity log in ascending order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_1">ActivityLogReader(SortDirection, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read the entire activity log in the specified order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_2">ActivityLogReader(Guid, SortDirection, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read activity log records pertaining to an entry with the specified UUID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_3">ActivityLogReader(Int32, SortDirection, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read activity log records pertaining to an entry with the specified ID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_4">ActivityLogReader(Int64, Int64, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read activity log records in the specified range of activity sequence numbers (ASN). If the *startAsn* parameter is greater than the *endAsn* parameter, the records are returned descending order by ASN.</td></tr></table>&nbsp;
<a href="#activitylogreader-constructor">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityLogReader">ActivityLogReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />