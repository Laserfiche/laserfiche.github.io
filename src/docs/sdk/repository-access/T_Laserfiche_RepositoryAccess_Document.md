# Document Class
 

Collection of methods for creating and locking documents, and reading and writing document contents.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Document<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static class Document
```

**VB**<br />
``` VB
Public NotInheritable Class Document
```

The Document type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_Create_2">Create(String, String, EntryNameOption, ISession)</a></td><td>
Creates a new document in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_Create">Create(FolderInfo, String, EntryNameOption, ISession)</a></td><td>
Creates a new document in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_Create_1">Create(FolderInfo, String, String, EntryNameOption, ISession)</a></td><td>
Creates a new document in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_CreatePersistentLock">CreatePersistentLock</a></td><td>
Creates a persistent lock on a document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetAlternateEdoc">GetAlternateEdoc</a></td><td>
Returns an `AlternateEdoc` instance which represents the specified alternate electronic document in the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetDocumentInfo_1">GetDocumentInfo(Int32, ISession)</a></td><td>
Retrieves information about a document in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetDocumentInfo_2">GetDocumentInfo(String, ISession)</a></td><td>
Retrieves information about a document in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetDocumentInfo">GetDocumentInfo(FolderInfo, String, ISession)</a></td><td>
Retrieves information about a document in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetPageInfo">GetPageInfo</a></td><td>
Returns a `PageInfo` instance which describes the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetPageInfos">GetPageInfos(Int32, ISession)</a></td><td>
Returns a `PageInfoReader` instance which can be used to enumerate information about all the pages in the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetPageInfos_1">GetPageInfos(Int32, PageRange, ISession)</a></td><td>
Returns a `PageInfoReader` instance which can be used to enumerate information about the pages in the specified range in the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetPageInfos_2">GetPageInfos(Int32, PageSet, ISession)</a></td><td>
Returns a `PageInfoReader` instance which can be used to enumerate information about the specified set of pages in the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetPersistentLock">GetPersistentLock</a></td><td>
Retrieves information about a persistent lock on a document in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetPersistentLocks">GetPersistentLocks</a></td><td>
Retrieves information about all the persistent locks on a document in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_GetTagWatermarks">GetTagWatermarks</a></td><td>
Returns a `TagWatermarkCollection` instance which represents the collection of all tag watermarks applied to the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_Index">Index</a></td><td>
Submits a request to (re)index a single Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadEdoc">ReadEdoc</a></td><td>
Opens a data stream for reading the contents of the electronic document portion of a Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadEdocRange">ReadEdocRange</a></td><td>
Opens a data stream for reading a range of bytes in the electronic document portion of a Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadLocationsPagePart">ReadLocationsPagePart</a></td><td>
Returns a `WordLocationsReader` instance which can be used to read the specified page's OCR locations data.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadPagePart">ReadPagePart</a></td><td>
Returns a `Stream` instance which can be used to read the raw data stream for the specified page part of the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadPagePartById">ReadPagePartById</a></td><td>
Returns a `Stream` instance which can be used to read the raw data stream for the specified page part of the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadPagePartRange">ReadPagePartRange</a></td><td>
Returns a `Stream` instance which can be used to read the specified byte range of the raw data stream for the specified page part part of the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadPagePartRangeById">ReadPagePartRangeById</a></td><td>
Returns a `Stream` instance which can be used to read the specified byte range of the raw data stream for the specified page part part of the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadTextPagePart">ReadTextPagePart</a></td><td>
Returns a `StreamReader` instance which can be used to read the text content of the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadTextPagePartAsWords">ReadTextPagePartAsWords</a></td><td>
Returns a `WordsReader` instance which can be used to read the text contents of the specified page as a sequence of words corresponding to the OCR locations data rectangles.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_ReadThumbnailPagePart">ReadThumbnailPagePart</a></td><td>
Returns a `Thumbnail` instance which represents the image thumbnail associated with the specified page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_TryGetVersionGroup">TryGetVersionGroup</a></td><td>
Retrieve information about the version group a document in a Laserfiche repository belongs to.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Document_VerifyChecksums">VerifyChecksums</a></td><td>
Verifies checksums for data files that belong to the specified document.</td></tr></table>&nbsp;
<a href="#document-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />