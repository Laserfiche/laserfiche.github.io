# EntryLock Class
 

Represents a lock on an entry in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.EntryLock<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class EntryLock : IDisposable, ISerializable, 
	IEntryLock
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class EntryLock
	Implements IDisposable, ISerializable, IEntryLock
```

The EntryLock type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLock__ctor">EntryLock</a></td><td>
Initializes a new instance of the EntryLock class</td></tr></table>&nbsp;
<a href="#entrylock-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_AutoRefresh">AutoRefresh</a></td><td>
Gets a boolean indicating if the lock will be refreshed automatically by the library.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_Comment">Comment</a></td><td>
Gets the lock's comment.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_Duration">Duration</a></td><td>
Gets the duration of the represented lock. The lock will expire after the specified duration since the last refresh.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_EntryId">EntryId</a></td><td>
Gets the ID of the entry that the represented lock is on.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_Extent">Extent</a></td><td>
Gets a integer which indicates the extent of lock this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_IsActive">IsActive</a></td><td>
Gets a boolean indicating if the lock represented by this instance is currently active.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_LockGuid">LockGuid</a></td><td>
Gets the UUID of the represented lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_LockToken">LockToken</a></td><td>
Gets the unique lock token of the represented lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_Path">Path</a></td><td>
Gets the repository path to the locked entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_Session">Session</a></td><td>
Gets the Laserfiche session associated with the represented lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLock_Type">Type</a></td><td>
Gets a member of the `LockType` enumeration indicating the type of lock this instance represents.</td></tr></table>&nbsp;
<a href="#entrylock-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLock_Dispose">Dispose</a></td><td>
Removes the lock represented by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLock_Refresh">Refresh</a></td><td>
Refreshes the lock.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLock_Unlock">Unlock</a></td><td>
Removes the lock represented by this instance.</td></tr></table>&nbsp;
<a href="#entrylock-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />