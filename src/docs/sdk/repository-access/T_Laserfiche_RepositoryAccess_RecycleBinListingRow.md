# RecycleBinListingRow Class
 

Represents the data in a single row in a Laserfiche recycle bin listing.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.RecycleBinListingRow<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class RecycleBinListingRow
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class RecycleBinListingRow
```

The RecycleBinListingRow type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_CreatedTime">CreatedTime</a></td><td>
Gets the date and time, in local time, when the object was created.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_CreatedTimeAsString">CreatedTimeAsString</a></td><td>
Gets the date and time, in local time, when the object was created formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_CreatedTimeUtc">CreatedTimeUtc</a></td><td>
Gets the date and time, in universal time (UTC), when the object was created.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_DeletedTime">DeletedTime</a></td><td>
Gets the date and time, in local time, when the object was recycled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_DeletedTimeAsString">DeletedTimeAsString</a></td><td>
Gets the date and time, in local time, when the object was recycled formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_DeletedTimeUtc">DeletedTimeUtc</a></td><td>
Gets the date and time, in universal time (UTC), when the object was recycled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_DeleterName">DeleterName</a></td><td>
Gets the name of the trustee that recycled the object.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_DeleterSid">DeleterSid</a></td><td>
Gets the security identifier (SID) of the trustee that recycled the object.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_EdocMimeType">EdocMimeType</a></td><td>
Gets the MIME type of the recycled electronic document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_EntryId">EntryId</a></td><td>
Gets the ID of the entry that was recycled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_EntryIdAsString">EntryIdAsString</a></td><td>
Gets the `EntryId` property formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_EntryType">EntryType</a></td><td>
Gets a member of the `EntryType` enumeration which identifies what kind of entry was recycled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_EntryTypeAsString">EntryTypeAsString</a></td><td>
Gets a string representation of the `EntryType` property.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_EntryUuid">EntryUuid</a></td><td>
Gets the UUID of the recycled entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_Extension">Extension</a></td><td>
Gets the electronic document extension of the recycled document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_FileId">FileId</a></td><td>
Gets the ID of the file.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_FileSize">FileSize</a></td><td>
Gets the size of the recycled electronic document in bytes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_FileSizeAsString">FileSizeAsString</a></td><td>
Gets the `FileSize` property formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_LFDeleterSid">LFDeleterSid</a></td><td>
Gets the security identifier (SID) of the trustee that recycled the object.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_Name">Name</a></td><td>
Gets the name of the recycled entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_ObjectType">ObjectType</a></td><td>
Gets a member of the `RecycleBinRowType` enumeration which specifies the type of object this row represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_PageCount">PageCount</a></td><td>
Gets the number of pages in the recycled document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_PageCountAsString">PageCountAsString</a></td><td>
Gets the `PageCount` property formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_PageNumber">PageNumber</a></td><td>
Gets the page number of the recycled page.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_PageNumberAsString">PageNumberAsString</a></td><td>
Gets the `PageNumber` property formatted as a string.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RecycleBinListingRow_ParentPath">ParentPath</a></td><td>
Gets the former path in the repository to the recycled entry.</td></tr></table>&nbsp;
<a href="#recyclebinlistingrow-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_ConstructRow">ConstructRow(Guid, ISession)</a></td><td>
Constructs and returns a new `RecycleBinListingRow` instance using the specified identifying data. The instance is not associated with any listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_ConstructRow_2">ConstructRow(Int32, ISession)</a></td><td>
Constructs and returns a new `RecycleBinListingRow` instance using the specified identifying data. The instance is not associated with any listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_ConstructRow_1">ConstructRow(Guid, Int64, RecycleBinObjectType, ISession)</a></td><td>
Constructs and returns a new `RecycleBinListingRow` instance using the specified identifying data. The instance is not associated with any listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_ConstructRow_3">ConstructRow(Int32, Int64, RecycleBinObjectType, ISession)</a></td><td>
Constructs and returns a new `RecycleBinListingRow` instance using the specified identifying data. The instance is not associated with any listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_Purge">Purge</a></td><td>
Requests that the recycled object be purged so that it cannot be restored.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_Restore">Restore()</a></td><td>
Restores the recycled object to the default location.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_Restore_1">Restore(String)</a></td><td>
Restores the recycled object to the entry specified by the provided entry path in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestoreAsync">RestoreAsync()</a></td><td>
Asynchronously restores the recycled object to the default location.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestoreAsync_1">RestoreAsync(String)</a></td><td>
Asynchronously restores the recycled object to the entry specified by the provided entry path in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestorePage">RestorePage(String, PageRestoreOption)</a></td><td>
Restores the recycled page to the document specified by the provided entry path in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestorePage_1">RestorePage(String, PageRestoreOption, Int64)</a></td><td>
Restores the recycled page to the document specified by the provided entry path in the current repository, at the specified location in the document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestorePageAsync">RestorePageAsync(String, PageRestoreOption)</a></td><td>
Asynchronously restores the recycled page to the document specified by the provided entry path in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestorePageAsync_1">RestorePageAsync(String, PageRestoreOption, Int64)</a></td><td>
Asynchronously restores the recycled page to the document specified by the provided entry path in the current repository, at the specified location in the document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#recyclebinlistingrow-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />