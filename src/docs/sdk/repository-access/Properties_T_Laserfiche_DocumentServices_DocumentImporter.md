# DocumentImporter Properties
 

The <a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter</a> type exposes the following members.


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
<a href="#documentimporter-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />