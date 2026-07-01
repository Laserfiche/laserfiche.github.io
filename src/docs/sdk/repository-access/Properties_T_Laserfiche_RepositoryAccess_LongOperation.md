# LongOperation Properties
 

The <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a> type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_ElapsedTime">ElapsedTime</a></td><td>
Gets a `TimeSpan` value which represents the elapsed time of the long operation. Only valid for completed operations.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_ErrorCode">ErrorCode</a></td><td>
Gets the Laserfiche error code that was set by the long operation after it completed. Only valid for completed operations.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_ErrorStrings">ErrorStrings</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_HasLog">HasLog</a></td><td>
Gets a boolean which indicates if the represented operation has an associated server-side log file.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_Id">Id</a></td><td>
Gets the ID of the represented long operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_IsCanceled">IsCanceled</a></td><td>
Gets a boolean indicating whether the long operation was canceled, or found to be already closed when a cancel request was sent.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_IsCanceling">IsCanceling</a></td><td>
Gets a boolean indicating whether a successful long operation cancel request was sent by the user.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_IsCompleted">IsCompleted</a></td><td>
Gets a boolean indicating if the long operation has completed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_IsOpen">IsOpen</a></td><td>
Gets a boolean indicating whether or not this instance represents a valid long operation. True indicates a valid long operation, and false indicates that the long operation has been closed and is no longer queryable.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_LogFileName">LogFileName</a></td><td>
Gets the name of the log file associated with the represented operation, if one exists.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_OperationBegan">OperationBegan</a></td><td>
Gets a `DateTime` value which represents when the long operation began running.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_PercentComplete">PercentComplete</a></td><td>
Gets the current percent complete for the long operation this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_Session">Session</a></td><td>
Gets a `SessionInfo` instance which describes some information about the session that launched the represented operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_StepsCompleted">StepsCompleted</a></td><td>
Gets the total number of steps completed for the operation</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_TotalSteps">TotalSteps</a></td><td>
Gets the total estimated number of steps for the operation</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_Type">Type</a></td><td>
Gets a member of the `OperationType` enumeration which indicates the type of operation this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_Uuid">Uuid</a></td><td>
Gets the UUID that Laserfiche uses to identify the represented operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LongOperation_WarningCount">WarningCount</a></td><td>
Gets a count of the number of warnings logged when executing the represented operation.</td></tr></table>&nbsp;
<a href="#longoperation-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />