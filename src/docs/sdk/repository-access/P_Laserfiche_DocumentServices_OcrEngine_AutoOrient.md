# OcrEngine.AutoOrient Property 
 

Gets or sets a boolean indicating whether to automatically determine the orientation of the image.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AutoOrient { get; set; }
```

**VB**<br />
``` VB
Public Property AutoOrient As Boolean
	Get
	Set
```


#### Property Value
Type: Boolean

## Remarks
If the value of this property is false, OCR may not succeed unless the image has been rotated so that the text is upright. Setting this property to false may increase performance.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />