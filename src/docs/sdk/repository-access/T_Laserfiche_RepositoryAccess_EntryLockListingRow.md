# EntryLockListingRow Class
 

Represents the data of a single row in a persistent lock listing.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.EntryLockListingRow<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class EntryLockListingRow
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class EntryLockListingRow
```

The EntryLockListingRow type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_Comment">Comment</a></td><td>
Gets the comment associated with the corresponding lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_CreationTime">CreationTime</a></td><td>
Gets a `DateTime` value which represents when the corresponding lock was created in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_CreationTimeAsString">CreationTimeAsString</a></td><td>
Gets the date and time when the corresponding lock was created, in local time, formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_CreationTimeUtc">CreationTimeUtc</a></td><td>
Gets a `DateTime` value which represents when the corresponding lock was created in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_EntryId">EntryId</a></td><td>
Gets the ID of the corresponding entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_EntryName">EntryName</a></td><td>
Gets the name of the corresponding entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_EntryType">EntryType</a></td><td>
Gets the type of the corresponding entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_EntryUuid">EntryUuid</a></td><td>
Gets the GUID of the entry of the corresponding entry lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_Extension">Extension</a></td><td>
Gets the extension associated with the corresponding document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_LFSid">LFSid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the user that created the corresponding lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_LockExtent">LockExtent</a></td><td>
Gets the lock extent associated with the corresponding lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_LockLifeTime">LockLifeTime</a></td><td>
Gets the lifetime of the corresponding entry lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_LockToken">LockToken</a></td><td>
Gets the lock token for the corresponding lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_MimeType">MimeType</a></td><td>
Gets the electronic document MIME type associated with the corresponding document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_ParentPath">ParentPath</a></td><td>
Gets the path to the parent entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_Path">Path</a></td><td>
Gets the path in the repository to the corresponding entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryLockListingRow_Sid">Sid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the user that created the corresponding lock.</td></tr></table>&nbsp;
<a href="#entrylocklistingrow-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#entrylocklistingrow-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />