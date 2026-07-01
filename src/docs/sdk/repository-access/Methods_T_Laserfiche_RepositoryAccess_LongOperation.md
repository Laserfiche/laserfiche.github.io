# LongOperation Methods
 

The <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Cancel">Cancel</a></td><td>
Sends a request to cancel the long operation that this instance represents, if it is still running.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Close">Close</a></td><td>
Closes the long operation that this instance represents. The long operation cannot be canceled or have its status queried after it is closed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Get">Get</a></td><td>
Gets a LongOperation instance which represents the long operation with the specified ID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_GetLogFile">GetLogFile</a></td><td>
Returns a `Stream` instance representing the contents of the log file associated with the long operation, or null if there is no log file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_GetSubErrors">GetSubErrors</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Refresh">Refresh</a></td><td>
Refreshes the status of the long operation by querying Laserfiche for the current status and updating the data in this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#longoperation-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />