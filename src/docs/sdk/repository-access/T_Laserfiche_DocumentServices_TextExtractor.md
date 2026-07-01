# TextExtractor Class
 

Extract text from electronic documents stored in Laserfiche and imports the extracted text as pages in document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.DocumentServices.TextExtractor<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class TextExtractor : MarshalByRefObject, 
	IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class TextExtractor
	Inherits MarshalByRefObject
	Implements IDisposable
```

The TextExtractor type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_TextExtractor_CharactersPerLine">CharactersPerLine</a></td><td>
Gets or sets the maximum number of characters to write per line of text.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_TextExtractor_IsClosed">IsClosed</a></td><td>
Gets a boolean indicating if this TextExtractor instance has been closed and is no longer usable.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_TextExtractor_OverwriteText">OverwriteText</a></td><td>
Gets or sets a boolean indicating if existing text pages will be overwritten.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_TextExtractor_PagePosition">PagePosition</a></td><td>
Gets or sets the page number where the import will start writing text to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_TextExtractor_TextLinesPerPage">TextLinesPerPage</a></td><td>
Gets or sets the number of lines to write per page before creating a new page.</td></tr></table>&nbsp;
<a href="#textextractor-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_TextExtractor_Close">Close</a></td><td>
Releases all resources that this instance of `TextExtractor` has allocated.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_TextExtractor_ExtractFrom">ExtractFrom</a></td><td>
Extracts text from the electronic document file stored in the specified Laserfiche document and stores the text back into the document as pages.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_TextExtractor_GetSupportedExtensions">GetSupportedExtensions</a></td><td>
Returns a collection of `FileType` values indicating the types of files that the installed IFilter classes are registered to handle.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_TextExtractor_IsExtensionSupported">IsExtensionSupported</a></td><td>
Returns a boolean indicating if the file type, identified by file extension, is supported by an installed IFilter class.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_TextExtractor_IsExtractorAvailable">IsExtractorAvailable</a></td><td>
Returns true if the TextExtractor class is registered, or false if it's not.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_TextExtractor_LoadExtractor">LoadExtractor</a></td><td>
Returns a new instance of `TextExtractor`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#textextractor-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_TextExtractor_ImportingPageEvent">ImportingPageEvent</a></td><td /></tr></table>&nbsp;
<a href="#textextractor-class">Back to Top</a>

## Remarks
Text is extracted from electronic documents using locally installed IFilter classes provided by third-party vendors. Unlike the `TextExtractor` class in the DocumentProcessor library, this class does not use Automation to start applications to retrieve text and instead relies solely upon IFilter classes. This means this class is generally safe to use from a server-side context for all types of documents.

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />