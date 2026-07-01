# DocumentExporter.BitsPerPixel Property 
 

Gets or sets the color depth of exported images, in bits per pixel. A value of 0 indicates to use the value of the source image where possible, and to auto-convert where necessary.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int BitsPerPixel { get; set; }
```

**VB**<br />
``` VB
Public Property BitsPerPixel As Integer
	Get
	Set
```


#### Property Value
Type: Int32

## Remarks
This property is ignored when exporting PDFs.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />