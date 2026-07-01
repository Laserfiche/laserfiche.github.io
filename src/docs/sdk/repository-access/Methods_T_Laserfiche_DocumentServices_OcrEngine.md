# OcrEngine Methods
 

The <a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine</a> type exposes the following members.


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
<a href="#ocrengine-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />