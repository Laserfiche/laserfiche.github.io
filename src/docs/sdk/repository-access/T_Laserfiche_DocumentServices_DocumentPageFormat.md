# DocumentPageFormat Enumeration
 

Enumeration of document page formats supported by `DocumentExporter`.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public enum DocumentPageFormat
```

**VB**<br />
``` VB
Public Enumeration DocumentPageFormat
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Tiff">**Tiff**</td><td>0</td><td>Tagged Image File Format (TIFF) image: CCITT Group IV compression for bitonal images and LZW compression for other bit depths</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Png">**Png**</td><td>1</td><td>Portable Network Graphics (PNG) format image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Bmp">**Bmp**</td><td>2</td><td>Windows bitmap (BMP) format image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Jpeg">**Jpeg**</td><td>3</td><td>Joint Photographic Experts Group (JPEG) format image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Gif">**Gif**</td><td>4</td><td>Graphics Interchange Format (GIF) image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Pcx">**Pcx**</td><td>5</td><td>ZSoft's PC Paintbrush (PCX) format image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.TiffJpeg">**TiffJpeg**</td><td>6</td><td>Tagged Image File Format (TIFF) image using JPEG compression for non-bitonal images and CCITT Group IV compression for bitonal images</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.JpegXR">**JpegXR**</td><td>7</td><td>JPEG XR (formerly Windows Media Photo and HD Photo) format image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.TiffFlate">**TiffFlate**</td><td>8</td><td>TIFF with Flate (zlib/RFC 1951) encoding</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.Text">**Text**</td><td>9</td><td>Page text portion</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.OptimalPdf">**OptimalPdf**</td><td>10</td><td>Exporter should choose the PDF-compatible format that is best, based on the input image</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.DocumentPageFormat.OptimalPdfA">**OptimalPdfA**</td><td>11</td><td>Exporter should choose the PDF A-compatible format that is best, based on the input image</td></tr></table>

## Remarks
Some light-colored annotations (like yellow highlights) will not show up in 1-bit images.

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />