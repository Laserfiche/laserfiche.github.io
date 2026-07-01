# DocumentExporter Class
 

Provides the ability to export documents, or selected portions of documents in a variety of image formats, as plain-text, or as a PDF (Portable Document Format) file.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.DocumentServices.DocumentExporter<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class DocumentExporter : MarshalByRefObject
```

**VB**<br />
``` VB
Public Class DocumentExporter
	Inherits MarshalByRefObject
```

The DocumentExporter type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter__ctor">DocumentExporter</a></td><td>
Initializes a `DocumentExporter` instance.</td></tr></table>&nbsp;
<a href="#documentexporter-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_AdditionalFonts">AdditionalFonts</a></td><td>
Gets or sets a list of paths to additional font files to reference when exporting PDFs.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_AllowInterpolation">AllowInterpolation</a></td><td>
Gets or sets a value indicating if a resize operation should allow interpolation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_BitsPerPixel">BitsPerPixel</a></td><td>
Gets or sets the color depth of exported images, in bits per pixel. A value of 0 indicates to use the value of the source image where possible, and to auto-convert where necessary.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_BlackoutRedactions">BlackoutRedactions</a></td><td>
Gets or sets a boolean indicating whether to permanently scrub redacted data from the exported pages (true), or merely to indicate that redactions exist if the `IncludeAnnotations` property is true (false).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_CompressionQuality">CompressionQuality</a></td><td>
Gets or sets the compression quality for image types which support a configurable compression level. Ranges from 0 (most compression, lowest image quality) to 100 (least compression, highest image quality). If lossless compression is available, set `CompressionQuality` to 100 to enable it.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_CropRectangle">CropRectangle</a></td><td>
Gets or sets the cropping lfRect. The area of the image outside the specified lfRect will not be exported.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_EventSender">EventSender</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_ExcludedAnnotationTypes">ExcludedAnnotationTypes</a></td><td>
Gets or sets a list of Laserfiche annotation types which will be filtered out when exporting pages.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_ExtraAnnotations">ExtraAnnotations</a></td><td>
Gets or sets a list of extra `AnnotationBase` which will be rendered along with any annotations stored in a Laserfiche repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_IncludeAnnotations">IncludeAnnotations</a></td><td>
Gets or sets a boolean indicating whether to include annotations in the exported pages.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_PageFormat">PageFormat</a></td><td>
Gets or sets a member of the `DocumentPageFormat` enumeration which specifies the format to export the selected pages in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_PdfPageMargins">PdfPageMargins</a></td><td>
Gets or sets the margins that will be used for each page when exporting a PDF.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_PdfPageSize">PdfPageSize</a></td><td>
Gets or sets a value of the `PdfPageSize` enumeration which specifies the size of each page when exporting a PDF.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_RedactionCharacter">RedactionCharacter</a></td><td>
Gets or sets the replacement character for redacted text.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_RotationAngle">RotationAngle</a></td><td>
Gets or sets the clockwise rotation angle of the exported images in hundredths of a degree.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_ScaleFactor">ScaleFactor</a></td><td>
Gets or sets the linear scale factor as a percentage in hundredths of a percent.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_TextEncoding">TextEncoding</a></td><td>
Gets or sets the character set encoding used when exporting the document in plain text format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_WatermarkIntensity">WatermarkIntensity</a></td><td>
Gets or sets the intensity of any watermarks on the document. Ranges from 0 (pure white, basically invisible) to 100 (pure black, overwriting everything else). Defaults to 20.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_DocumentExporter_Watermarks">Watermarks</a></td><td>
Gets or sets a list of `WatermarkSpecification` instances which specify which watermarks to apply to exported pages.</td></tr></table>&nbsp;
<a href="#documentexporter-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_AddSearchHitHighlights">AddSearchHitHighlights</a></td><td>
Adds search hit highlights to the exported document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportElecDoc">ExportElecDoc(IDocumentContents, Stream)</a></td><td>
Exports the specified electronic document to a `Stream`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportElecDoc_1">ExportElecDoc(IDocumentContents, String)</a></td><td>
Exports the specified electronic document to a file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportEncryptedPdf_2">ExportEncryptedPdf(IDocumentContents, PageSet, PdfExportOptions, String, PdfEncryption, Stream)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format) stream with encryption.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportEncryptedPdf_3">ExportEncryptedPdf(IDocumentContents, PageSet, PdfExportOptions, String, PdfEncryption, String)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format) file with encryption.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportEncryptedPdf">ExportEncryptedPdf(IDocumentContents, PageSet, PdfExportOptions, LfEmbeddedFontCollection, String, String, PdfEncryption, Stream)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format) stream with encryption.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportEncryptedPdf_1">ExportEncryptedPdf(IDocumentContents, PageSet, PdfExportOptions, LfEmbeddedFontCollection, String, String, PdfEncryption, String)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format) file with encryption.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPage">ExportPage(IDocumentContents, Int32, Stream)</a></td><td>
Exports the specified page in the specified document to a file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPage_1">ExportPage(IDocumentContents, Int32, String)</a></td><td>
Exports the specified page in the specified document to a file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPageAsBitmap">ExportPageAsBitmap</a></td><td>
Exports the specified page in the specified document as a bitmap in memory, without compression.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPages">ExportPages(IDocumentContents, PageSet, Stream)</a></td><td>
Exports the specified pages in the specified document to the specified destination stream.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPages_1">ExportPages(IDocumentContents, PageSet, String)</a></td><td>
Exports the specified pages in the specified document to a file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPdf_2">ExportPdf(IDocumentContents, PageSet, PdfExportOptions, Stream)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format), writing the output to a `Stream`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPdf_3">ExportPdf(IDocumentContents, PageSet, PdfExportOptions, String)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format), writing the output to a file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPdf">ExportPdf(IDocumentContents, PageSet, PdfExportOptions, LfEmbeddedFontCollection, Stream)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format), writing the output to a `Stream`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportPdf_1">ExportPdf(IDocumentContents, PageSet, PdfExportOptions, LfEmbeddedFontCollection, String)</a></td><td>
Exports the Laserfiche pages of a document as a PDF (Portable Document Format), writing the output to a file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportThumbnail">ExportThumbnail(IDocumentContents, Int32, Stream)</a></td><td>
Export an image thumbnail for the specified page. The thumbnail will be in the image format specified by the `PageFormat` property.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportThumbnail_1">ExportThumbnail(IDocumentContents, Int32, String)</a></td><td>
Export an image thumbnail for the specified page. The thumbnail will be in the image format specified by the `PageFormat` property.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportThumbnails">ExportThumbnails(IDocumentContents, PageSet, Stream)</a></td><td>
Export an image thumbnail for the specified set of pages. The thumbnails will be in the image format specified by the `PageFormat` property.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_ExportThumbnails_1">ExportThumbnails(IDocumentContents, PageSet, String)</a></td><td>
Export an image thumbnail for the specified set of pages. The thumbnails will be in the image format specified by the `PageFormat` property.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_MapStringToFileName">MapStringToFileName(String)</a></td><td>
Replaces characters in the provided string that are not valid file name characters in the FAT and NTFS file systems with an underscore ('_').</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_MapStringToFileName_1">MapStringToFileName(String, Char)</a></td><td>
Replaces characters in the provided string that are not valid file name characters in the FAT and NTFS file systems with the specified character.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_DocumentExporter_SetImageDecompositionHelper">SetImageDecompositionHelper</a></td><td>
Specifies an image processing engine capable of decomposing a single page document image into a composition of multiple images with the same appearance as the original page, for the purpose of enhancing PDF compression.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#documentexporter-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentExporter_ChecksumMismatched">ChecksumMismatched</a></td><td /></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_DocumentExporter_PageExported">PageExported</a></td><td /></tr></table>&nbsp;
<a href="#documentexporter-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />