# PerformanceMonitor.PerformanceEventArgs Class
 

Information describing a timed event, for performance reporting.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.EventArgs<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.PerformanceMonitor.PerformanceEventArgs<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class PerformanceEventArgs : EventArgs
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class PerformanceEventArgs
	Inherits EventArgs
```

The PerformanceMonitor.PerformanceEventArgs type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs__ctor">PerformanceMonitor.PerformanceEventArgs</a></td><td>
Initializes a new instance of the PerformanceMonitor.PerformanceEventArgs class</td></tr></table>&nbsp;
<a href="#performancemonitor.performanceeventargs-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_ElapsedTime">ElapsedTime</a></td><td>
Gets the elapsed time of the operation, in milliseconds.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_HttpStatusCode">HttpStatusCode</a></td><td>
Gets the HTTP response status code.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_InternalRequestId">InternalRequestId</a></td><td>
Gets the internal ID assigned to the operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_LaserficheErrorCode">LaserficheErrorCode</a></td><td>
Gets the Laserfiche error code, or 0 in case of no error.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_OperationName">OperationName</a></td><td>
Gets the name of the operation, usually the name of the calling method.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_OperationType">OperationType</a></td><td>
Gets the type of operation, for example "HTTP Request"</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_Repository">Repository</a></td><td>
Gets the repository name.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_Request">Request</a></td><td>
Gets the Method and URL for a HTTP request.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_ThreadId">ThreadId</a></td><td>
Gets the thread ID.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_Timestamp">Timestamp</a></td><td>
Gets the timestamp of when the operation began.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs_UserName">UserName</a></td><td>
Gets the user name.</td></tr></table>&nbsp;
<a href="#performancemonitor.performanceeventargs-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#performancemonitor.performanceeventargs-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />