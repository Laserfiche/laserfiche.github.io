# VolumeMaker Class
 

Provides the ability to create a volume that can be attached to a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.DocumentServices.VolumeMaker<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class VolumeMaker
```

**VB**<br />
``` VB
Public Class VolumeMaker
```

The VolumeMaker type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker__ctor">VolumeMaker</a></td><td>
Initializes a `VolumeMaker` instance.</td></tr></table>&nbsp;
<a href="#volumemaker-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_VolumeMaker_CurrentFolderPath">CurrentFolderPath</a></td><td>
Gets the current Laserfiche folder path that entries will be written under.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_VolumeMaker_RootDirectoryPath">RootDirectoryPath</a></td><td>
Gets the path to the root directory of the new volume in the file system.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_VolumeMaker_VolumeName">VolumeName</a></td><td>
Gets the name of the volume.</td></tr></table>&nbsp;
<a href="#volumemaker-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddAnnotation">AddAnnotation(AnnotationBase)</a></td><td>
Adds an annotation to the current page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddAnnotation_1">AddAnnotation(AnnotationBase, OptionalAnnotationProperties)</a></td><td>
Adds an annotation to the current page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddElecDocument">AddElecDocument()</a></td><td>
Adds an electronic document file to the current document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddElecDocument_3">AddElecDocument(String)</a></td><td>
Adds an electronic document file to the current document, copying the data from the specified file path.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddElecDocument_1">AddElecDocument(ElecDocumentAttributes)</a></td><td>
Adds an electronic document file to the current document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddElecDocument_2">AddElecDocument(ElecDocumentAttributes, String)</a></td><td>
Adds an electronic document file to the current document, copying the data from the specified file path.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddEntryLinkType">AddEntryLinkType</a></td><td>
Writes an entry link type definition to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddField">AddField</a></td><td>
Writes a template field definition to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddPagePart">AddPagePart(PagePart)</a></td><td>
Adds a page part to the current page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddPagePart_1">AddPagePart(PagePart, String)</a></td><td>
Adds a page part to the current page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddShortcut">AddShortcut</a></td><td>
Writes an entry shortcut to the volume in the current folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddStamp">AddStamp(StampInfo)</a></td><td>
Writes out a public stamp definition to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddStamp_1">AddStamp(StampInfo, SecurityIdentifier)</a></td><td>
Writes out a personal stamp definition to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddTag">AddTag</a></td><td>
Writes an entry tag definition to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_AddTemplate">AddTemplate</a></td><td>
Writes a template definition to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndDocument">EndDocument</a></td><td>
Indicates that the current document is finished.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndEntries">EndEntries</a></td><td>
Indicates that all the entries have been written, and to finalize writing out the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndEntryLinkTypes">EndEntryLinkTypes</a></td><td>
Finalizes writing out entry link type definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndFolder">EndFolder</a></td><td>
Terminates writing out information for the current folder and changes the current folder to the parent folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndPage">EndPage</a></td><td>
Indicates that the current page is finished.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndStamps">EndStamps</a></td><td>
Finalizes writing out stamp definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndTags">EndTags</a></td><td>
Finalizes writing out entry tag definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_EndTemplatesAndFields">EndTemplatesAndFields</a></td><td>
Finalizes writing out template and field definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartDocument">StartDocument(CommonEntryProperties)</a></td><td>
Writes a document definition to the volume in the current folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartDocument_1">StartDocument(CommonEntryProperties, OptionalEntryProperties)</a></td><td>
Writes a document definition to the volume in the current folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartDocument_2">StartDocument(CommonEntryProperties, String)</a></td><td>
Writes a document definition to the volume in the current folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartDocument_3">StartDocument(CommonEntryProperties, String, String)</a></td><td>
Writes a document definition to the volume in the current folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartDocument_4">StartDocument(CommonEntryProperties, String, String, FieldValueCollection)</a></td><td>
Writes a document definition to the volume in the current folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartEmptyFolder">StartEmptyFolder(CommonEntryProperties)</a></td><td>
Writes out a new folder definition but does not change the current folder. The new folder will have no children.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartEmptyFolder_1">StartEmptyFolder(CommonEntryProperties, OptionalEntryProperties)</a></td><td>
Writes out a new folder definition but does not change the current folder. The new folder will have no children.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartEmptyFolder_2">StartEmptyFolder(CommonEntryProperties, String)</a></td><td>
Writes out a new folder definition but does not change the current folder. The new folder will have no children.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartEmptyFolder_3">StartEmptyFolder(CommonEntryProperties, String, FieldValueCollection)</a></td><td>
Writes out a new folder definition but does not change the current folder. The new folder will have no children.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartEntries">StartEntries</a></td><td>
Prepares `VolumeMaker` for writing entry data to the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartEntryLinkTypes">StartEntryLinkTypes</a></td><td>
Prepares `VolumeMaker` for writing out entry link type definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartFolder">StartFolder(CommonEntryProperties)</a></td><td>
Writes out a new folder definition and changes the current folder to it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartFolder_1">StartFolder(CommonEntryProperties, OptionalEntryProperties)</a></td><td>
Writes out a new folder definition and changes the current folder to it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartFolder_2">StartFolder(CommonEntryProperties, String)</a></td><td>
Writes out a new folder definition and changes the current folder to it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartFolder_3">StartFolder(CommonEntryProperties, String, FieldValueCollection)</a></td><td>
Writes out a new folder definition and changes the current folder to it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartPage">StartPage()</a></td><td>
Adds a page to the current document in the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartPage_1">StartPage(PageAttributes)</a></td><td>
Adds a page to the current document in the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartStamps">StartStamps</a></td><td>
Prepares `VolumeMaker` for writing out stamp definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartTags">StartTags</a></td><td>
Prepares `VolumeMaker` for writing out entry tag definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_VolumeMaker_StartTemplatesAndFields">StartTemplatesAndFields</a></td><td>
Prepares `VolumeMaker` for writing out template and field definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#volumemaker-class">Back to Top</a>

## Remarks
The `VolumeMaker` class is intended to ease bulk import into a Laserfiche repository of a large number of documents which are stored externally of an existing Laserfiche repository. `VolumeMaker` allows the caller to create on disk a directory structure populated with data files that is identical to an exported Laserfiche volume. The data files are supplied by the caller, and `VolumeMaker` takes care of creating the directory structure and for writing the XML files at the root of the volume directory which contain the volume's metadata and a record of the document structure. The caller must take care to ensure the data files are in the correct format for Laserfiche. Electronic documents can be kept in their native formats, but files for document pages must follow certain conventions. Page images should be TIFF Group IV files if the image is bitonal (i.e., 1-bit monochrome); and TIFF-LZW or standard JPEG if the image is 8-bit grayscale or 24-bit full color. Laserfiche does not support 16-bit color images, or grayscale images with a bit depth greater than 8 bits per pixel. Other images formats, such as PNG, GIF or Windows BMP are not recommended. For TIFF images, ensure that the horizontal and vertical resolution is recorded properly in the TIFF header. Text files should be in Unicode, encoded as UTF-16 little-endian without any byte order mark (BOM) header. Plain 7-bit ASCII text files are acceptable if the `AnsiEncoding` property of the corresponding `PageAttributes` instance is set to true. Line endings should use the Windows text file standard of a carriage return followed by a newline control character. It is strongly recommended to rely upon the server to generate image thumbnail files on its own on demand, rather than importing pre-generated thumbnails. The thumbnail file format is not documented here. No connection is required to a Laserfiche repository to use `VolumeMaker`. Once the volume has been created it can be attached to a Laserfiche repository as any other exported volume. The Laserfiche server requires direct access to the volume directory structure to attach a volume. Making the directory structure accessible to Laserfiche is the responsibility of the application administrator. `VolumeMaker` starts by creating a directory on disk for the volume root. Creating the volume proceeds in phases. Metadata must be written first, and then the folder tree and documents are written. Each phase is bracketed by calls to a corresponding start and end method. For example, to indicate that the caller would like to start writing out information about templates and field definitions, call `StartTemplatesAndFields`. Calls to `AddTemplate` and `AddField` can be made. Once the caller is finished, `EndTemplatesAndFields` should be called. Calling the start/end pairs are optional if no metadata of that type is written. Entry information, started by a call to `StartEntries`, is required and is always written last. After `StartEntries` returns, `VolumeMaker` is ready to start writing out information about folders and documents. The current path in the repository is available as the `CurrentFolderPath` property and starts out as "\", which is the path to the root folder. When information about an entry is written out to the volume, it will appear in Laserfiche in the folder that corresponds to the current folder maintained by `VolumeMaker`. Writing out a folder by calling `StartFolder` will change the current path to that folder, and called `EndFolder` will change the path to the parent folder. One cannot return to a folder path after leaving it, so all data is written out in depth-first order. Call `EndEntries` to finalize writing the volume. After `EndEntries` returns the volume is ready to be attached to Laserfiche. `VolumeMaker` does not support subsequent modification of the new volume.

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />