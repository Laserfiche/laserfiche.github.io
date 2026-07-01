# PdfExportOptions Enumeration
 

Enumeration of options that control how PDFs are exported.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[FlagsAttribute]
public enum PdfExportOptions
```

**VB**<br />
``` VB
<FlagsAttribute>
Public Enumeration PdfExportOptions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.None">**None**</td><td>0</td><td>No PDF export option selected.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.IncludeElecDoc">**IncludeElecDoc**</td><td>1</td><td>Include any electronic document as a PDF attachment.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.IncludeText">**IncludeText**</td><td>2</td><td>Include the text of the document so that the PDF is searchable.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictDegradedPrinting">**RestrictDegradedPrinting**</td><td>4</td><td>Restrict degraded printing.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictModifyContents">**RestrictModifyContents**</td><td>8</td><td>Restrict modifying the contents.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictCopying">**RestrictCopying**</td><td>16</td><td>Restrict copying text.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictModifyAnnotations">**RestrictModifyAnnotations**</td><td>32</td><td>Restrict annotating the document.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictFillIn">**RestrictFillIn**</td><td>256</td><td>Restrict filling in forms.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictScreenReaders">**RestrictScreenReaders**</td><td>512</td><td>Restrict screen readers from reading the document.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictDocumentAssembly">**RestrictDocumentAssembly**</td><td>1024</td><td>Restrict reordering pages.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RestrictPrinting">**RestrictPrinting**</td><td>2048</td><td>Restrict printing.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.PdfAConformance">**PdfAConformance**</td><td>4096</td><td>Export as PDF/A-1b.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.CreateBlankImageOnEmptyPdf">**CreateBlankImageOnEmptyPdf**</td><td>8192</td><td>Export a single blank page when the PDF would otherwise have no pages. This is the default behavior so this option has no effect.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.PdfExportOptions.RenderAnnotationsAsImage">**RenderAnnotationsAsImage**</td><td>16384</td><td>When exporting Laserfiche annotations, render them directly on to the image to be exported rather than as PDF annotations.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />