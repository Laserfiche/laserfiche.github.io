# DocumentExporter Properties
 

The <a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter</a> type exposes the following members.


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
<a href="#documentexporter-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />