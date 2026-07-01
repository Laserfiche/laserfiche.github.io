# DocumentImporter Class
 

Implements methods for importing data into an existing document in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.DocumentServices.DocumentImporter<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class DocumentImporter : MarshalByRefObject
```

**VB**<br />
``` VB
Public Class DocumentImporter
	Inherits MarshalByRefObject
```

The DocumentImporter type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter__ctor">DocumentImporter</a></td><td>
Initializes a new instance of the DocumentImporter class</td></tr></table>&nbsp;
<a href="#documentimporter-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_CharactersPerLine">CharactersPerLine</a></td><td>
Gets or sets the maximum number of characters to put in a line of text.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_Document">Document</a></td><td>
Gets or sets the `DocumentInfo` instance which represents the document to import data into.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_EventSender">EventSender</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_ExtractTextFromEdoc">ExtractTextFromEdoc</a></td><td>
Gets or sets a boolean indicating if text should be extracted from electronic documents as they are imported and saved as text pages in the document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_JpegQualityLevel">JpegQualityLevel</a></td><td>
Gets or sets the JPEG quality used when compressing JPEG images. Level 0 is the highest compression, and 100 is the highest quality.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_OcrImages">OcrImages</a></td><td>
Gets or sets a boolean indicating whether to OCR images being imported.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_OcrOptions">OcrOptions</a></td><td>
Gets the `DocumentImporterOcrOptions` instance which contains the settings used when OCR'ing page images.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_OverwritePages">OverwritePages</a></td><td>
Gets or sets a boolean indicating whether existing pages should be overwritten or that new pages should always be created.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_PagePosition">PagePosition</a></td><td>
Gets or sets the page number to begin importing new pages at. Page -1 is at the end of the document, and page 1 is at the beginning.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_RecompressImages">RecompressImages</a></td><td>
Option to recompress images into JPEG (lossy) whenever possible to reduce file size. When enabled, the JPEG quality setting will be taken from <a href="P_Laserfiche_DocumentServices_DocumentImporter_JpegQualityLevel">JpegQualityLevel</a>.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentImporter_TextLinesPerPage">TextLinesPerPage</a></td><td>
Gets or sets the maximum number of text lines per page.</td></tr></table>&nbsp;
<a href="#documentimporter-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_CancelImport">CancelImport</a></td><td>
Signals that the import process should be canceled. Should only be called from an event handler callback.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportEdoc">ImportEdoc(String, Stream)</a></td><td>
Imports data from a stream into the current Laserfiche document as an electronic document, replacing any existing electronic document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportEdoc_1">ImportEdoc(String, String)</a></td><td>
Imports an electronic document file into the current Laserfiche document, replacing any existing electronic document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportImages">ImportImages(Stream)</a></td><td>
Import all the images contained in the specified input stream into the currently selected document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportImages_2">ImportImages(String)</a></td><td>
Import all the images contained in the specified image file into the currently selected document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportImages_1">ImportImages(Stream, PageRange)</a></td><td>
Import the specified range of images contained in the specified input stream into the currently selected document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportImages_3">ImportImages(String, PageRange)</a></td><td>
Import the specified range of images contained in the specified image file into the currently selected document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportText">ImportText(Stream)</a></td><td>
Import a text stream, breaking it up into pages with the specified number of lines. The encoding will be automatically detected.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportText_2">ImportText(String)</a></td><td>
Import a text file, breaking it up into pages with the specified number of lines. The encoding will be automatically detected.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportText_1">ImportText(Stream, Encoding)</a></td><td>
Import a text stream, breaking it up into pages with the specified number of lines.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentImporter_ImportText_3">ImportText(String, Encoding)</a></td><td>
Import a text file, breaking it up into pages with the specified number of lines.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#documentimporter-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentImporter_ImportedPageEvent">ImportedPageEvent</a></td><td /></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentImporter_ImportingPageEvent">ImportingPageEvent</a></td><td /></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentImporter_OcredPageEvent">OcredPageEvent</a></td><td /></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentImporter_OcringPageEvent">OcringPageEvent</a></td><td /></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentImporter_OcrPageFailedEvent">OcrPageFailedEvent</a></td><td /></tr></table>&nbsp;
<a href="#documentimporter-class">Back to Top</a>

## Remarks
`DocumentImporter` methods do not lock the document before importing data into the document. The caller should always lock the destination document using the EntryInfo.Lock method before using `DocumentImporter` to import data into the document. Events are fired when importing pages, in the following order for each page: ImportingPageEvent, OcringPageEvent (only if OCR is enabled), OcrPageFailedEvent (only if the OCR failed), OcredPageEvent (only if OCR succeeded), ImportedPageEvent.

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />