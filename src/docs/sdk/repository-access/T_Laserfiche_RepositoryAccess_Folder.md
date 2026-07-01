# Folder Class
 

Collection of static methods for managing folders in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Folder<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static class Folder
```

**VB**<br />
``` VB
Public NotInheritable Class Folder
```

The Folder type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_Create_1">Create(String, String, EntryNameOption, ISession)</a></td><td>
Creates a new folder in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_Create">Create(FolderInfo, String, EntryNameOption, ISession)</a></td><td>
Creates a new folder in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_CreateRecordSeries_1">CreateRecordSeries(String, String, String, EntryNameOption, ISession)</a></td><td>
Creates a new record series in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_CreateRecordSeries">CreateRecordSeries(FolderInfo, String, String, EntryNameOption, ISession)</a></td><td>
Creates a new record series in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetFolderInfo_1">GetFolderInfo(Int32, ISession)</a></td><td>
Retrieves information about a folder in a Laserfiche repository. Does not work for record series.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetFolderInfo_2">GetFolderInfo(String, ISession)</a></td><td>
Retrieves information about a folder in a Laserfiche repository. Does not work for record series.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetFolderInfo">GetFolderInfo(FolderInfo, String, ISession)</a></td><td>
Retrieves information about a folder in a Laserfiche repository. Does not work for record series.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetRecordSeriesInfo">GetRecordSeriesInfo(Int32, ISession)</a></td><td>
Returns a new `RecordSeriesInfo` instance which represents the record series with the specified entry ID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetRecordSeriesInfo_1">GetRecordSeriesInfo(String, ISession)</a></td><td>
Returns a new `RecordSeriesInfo` instance which represents the record series with the specified entry ID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetRootFolder">GetRootFolder</a></td><td>
Returns a new `FolderInfo` instance which represents the root folder in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetStatistics_1">GetStatistics(Int32, ISession)</a></td><td>
Returns statistics about the specified Laserfiche folder, including information about all descendents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetStatistics_3">GetStatistics(String, ISession)</a></td><td>
Returns statistics about the specified Laserfiche folder, including information about all descendents..</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetStatistics">GetStatistics(Int32, EntryDepth, ISession)</a></td><td>
Returns statistics about the specified Laserfiche folder using the specified entry depth.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Folder_GetStatistics_2">GetStatistics(String, EntryDepth, ISession)</a></td><td>
Returns statistics about the specified Laserfiche folder using the specified entry depth.</td></tr></table>&nbsp;
<a href="#folder-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />