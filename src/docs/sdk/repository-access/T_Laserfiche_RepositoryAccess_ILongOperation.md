# ILongOperation Interface
 

Interface exposing information about Laserfiche long operations, also known as background tasks.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface ILongOperation
```

**VB**<br />
``` VB
Public Interface ILongOperation
```

The ILongOperation type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILongOperation_ElapsedTime">ElapsedTime</a></td><td>
Gets a `TimeSpan` value which represents the elapsed time of the long operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILongOperation_Id">Id</a></td><td>
Gets the unqiue identifier of the operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILongOperation_IsCompleted">IsCompleted</a></td><td>
Gets a boolean indicating if the long operation has completed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILongOperation_OperationBegan">OperationBegan</a></td><td>
Gets a `DateTime` value which represents when the long operation began running.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILongOperation_PercentComplete">PercentComplete</a></td><td>
Gets the current percent complete for the long operation this instance represents.</td></tr></table>&nbsp;
<a href="#ilongoperation-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILongOperation_Refresh">Refresh</a></td><td>
Refreshes the status of the long operation</td></tr></table>&nbsp;
<a href="#ilongoperation-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />