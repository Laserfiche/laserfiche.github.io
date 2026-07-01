# DocumentExporter.CropRectangle Property 
 

Gets or sets the cropping lfRect. The area of the image outside the specified lfRect will not be exported.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfRectangle CropRectangle { get; set; }
```

**VB**<br />
``` VB
Public Property CropRectangle As LfRectangle
	Get
	Set
```


#### Property Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle</a>

## Remarks
This property is ignored when exporting PDFs.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />