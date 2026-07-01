# ImportOperation Class
 

Represents an `ImportEngine` import operation running asynchronously.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.DocumentServices.ImportOperation<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class ImportOperation : ILongOperation
```

**VB**<br />
``` VB
Public Class ImportOperation
	Implements ILongOperation
```

The ImportOperation type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_AllLoggedExceptions">AllLoggedExceptions</a></td><td>
Gets a redactions of all logged `ImportEngineException` instances.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_ElapsedTime">ElapsedTime</a></td><td>
Gets the amount of time that has elapsed since the operatio began.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_FailureReason">FailureReason</a></td><td>
Gets an `Exception` object which contains information about why the import operation failed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_HasFailed">HasFailed</a></td><td>
Gets a boolean indicating if the import operation has failed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_Id">Id</a></td><td>
Gets the unique ID assigned to the represented import operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_IsCompleted">IsCompleted</a></td><td>
Gets a boolean indicating if the import operation has completed (successfully or not).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_OperationBegan">OperationBegan</a></td><td>
Gets the date and time the operation begin, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_PercentComplete">PercentComplete</a></td><td>
Gets the percent of work that has been completed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_Phase">Phase</a></td><td>
Gets a member of the `ImportEnginePhase` enumeration which indicates which phase the importing operation is currently in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportOperation_Session">Session</a></td><td>
Gets the current Laserfiche `Session` instance.</td></tr></table>&nbsp;
<a href="#importoperation-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportOperation_Refresh">Refresh</a></td><td>
Refreshes the status of the import operation from Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#importoperation-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />