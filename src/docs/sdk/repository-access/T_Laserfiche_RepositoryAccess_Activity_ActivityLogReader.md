# ActivityLogReader Class
 

Reads a Laserfiche repository activity log and constructs `ActivityRecord` instances from the log data.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.ActivityLogReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class ActivityLogReader : MarshalByRefObject, 
	IEnumerable, IEnumerable<ActivityRecord>, IDisposable, IActivityLogReader
```

**VB**<br />
``` VB
Public NotInheritable Class ActivityLogReader
	Inherits MarshalByRefObject
	Implements IEnumerable, IEnumerable(Of ActivityRecord), 
	IDisposable, IActivityLogReader
```

The ActivityLogReader type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor">ActivityLogReader(ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read the entire activity log in ascending order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_1">ActivityLogReader(SortDirection, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read the entire activity log in the specified order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_2">ActivityLogReader(Guid, SortDirection, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read activity log records pertaining to an entry with the specified UUID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_3">ActivityLogReader(Int32, SortDirection, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read activity log records pertaining to an entry with the specified ID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor_4">ActivityLogReader(Int64, Int64, ISession)</a></td><td>
Initializes an `ActivityLogReader` instance configured to read activity log records in the specified range of activity sequence numbers (ASN). If the *startAsn* parameter is greater than the *endAsn* parameter, the records are returned descending order by ASN.</td></tr></table>&nbsp;
<a href="#activitylogreader-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_Item">Item</a></td><td>
Gets an instance of `ActivityRecord` which represents the current activity log record being read.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_Session">Session</a></td><td /></tr></table>&nbsp;
<a href="#activitylogreader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_Close">Close</a></td><td>
Closes the reader and releases all acquired resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_GetActivityRecord">GetActivityRecord</a></td><td>
Retrieves an `ActivityRecord` instance which represents an activity record in a Laserfiche repository activity log.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_GetEnumerator">GetEnumerator</a></td><td>
Returns an enumerator over the entries in the activity log.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_Read">Read</a></td><td>
Reads the next activity log record from the Laserfiche activity log.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityLogReader_Reset">Reset</a></td><td>
Resets the activity log and begins reading from the beginning of the selected range.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#activitylogreader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />