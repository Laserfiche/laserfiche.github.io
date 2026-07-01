# OcrEngine Class
 

Provides the ability to OCR documents stored in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.DocumentServices.OcrEngine<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class OcrEngine : MarshalByRefObject, 
	IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class OcrEngine
	Inherits MarshalByRefObject
	Implements IDisposable
```

The OcrEngine type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_OcrEngine_AutoOrient">AutoOrient</a></td><td>
Gets or sets a boolean indicating whether to automatically determine the orientation of the image.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_OcrEngine_Decolumnize">Decolumnize</a></td><td>
Gets or sets a boolean indicating whether to decolumnize the text.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_OcrEngine_Language">Language</a></td><td>
Gets or sets the natural language the document to OCR is written in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_OcrEngine_OptimizationMode">OptimizationMode</a></td><td>
Gets or sets an enumeration indicating the OCR engine's optimization mode, i.e., should it favor greater speed at the cost of some accuracy.</td></tr></table>&nbsp;
<a href="#ocrengine-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_Cancel">Cancel</a></td><td>
Attempts to cancel the currently running OCR process.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_Close">Close</a></td><td>
Shuts down the OCR engine and frees all allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_GetEngines">GetEngines</a></td><td>
Returns a list of available OCR engines.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_GetSupportedLanguages">GetSupportedLanguages</a></td><td>
Returns an array of strings containing the names of all the natural languages the represented OCR engine supports.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_IsOcrEngineAvailable">IsOcrEngineAvailable()</a></td><td>
Checks whether the default OCR engine is available.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_IsOcrEngineAvailable_1">IsOcrEngineAvailable(String)</a></td><td>
Checks whether the specified OCR engine is available.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_LoadEngine">LoadEngine()</a></td><td>
Loads the default OCR engine and returns an `OcrEngine` instance representing the default OCR engine which can be used to OCR documents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_LoadEngine_2">LoadEngine(String)</a></td><td>
Loads the specified OCR engine and returns an `OcrEngine` instance representing the specified OCR engine which can be used to OCR documents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_LoadEngine_1">LoadEngine(OcrEngineRegistration)</a></td><td>
Loads the specified OCR engine and returns an `OcrEngine` instance representing the specified OCR engine which can be used to OCR documents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_Run">Run(DocumentInfo)</a></td><td>
Runs an OCR process to generate text and word locations for all of the image pages in the specified document. All changes are immediately saved to the repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_OcrEngine_Run_1">Run(DocumentInfo, PageSet)</a></td><td>
Runs an OCR process to generate text and word locations for the specified set of pages. All changes are immediately saved to the repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#ocrengine-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_OcrEngine_OcrPageEvent">OcrPageEvent</a></td><td>
The event that is triggered each time a document page is processed.</td></tr></table>&nbsp;
<a href="#ocrengine-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />