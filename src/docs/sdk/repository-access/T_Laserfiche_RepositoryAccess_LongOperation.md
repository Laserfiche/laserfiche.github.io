# LongOperation Class
 

Represents a long operation in Laserfiche which can run in the background, along with the result of the operation when it completes. Long operations can have their current status queried and can be canceled.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.LongOperation<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class LongOperation : IDisposable, 
	ILongOperation
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class LongOperation
	Implements IDisposable, ILongOperation
```

The LongOperation type exposes the following members.


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
<a href="#longoperation-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Cancel">Cancel</a></td><td>
Sends a request to cancel the long operation that this instance represents, if it is still running.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Close">Close</a></td><td>
Closes the long operation that this instance represents. The long operation cannot be canceled or have its status queried after it is closed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Get">Get</a></td><td>
Gets a LongOperation instance which represents the long operation with the specified ID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_GetLogFile">GetLogFile</a></td><td>
Returns a `Stream` instance representing the contents of the log file associated with the long operation, or null if there is no log file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_GetSubErrors">GetSubErrors</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LongOperation_Refresh">Refresh</a></td><td>
Refreshes the status of the long operation by querying Laserfiche for the current status and updating the data in this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#longoperation-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />