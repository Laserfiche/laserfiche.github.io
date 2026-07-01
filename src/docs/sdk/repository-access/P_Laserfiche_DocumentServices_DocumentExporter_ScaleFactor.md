# DocumentExporter.ScaleFactor Property 
 

Gets or sets the linear scale factor as a percentage in hundredths of a percent.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ScaleFactor { get; set; }
```

**VB**<br />
``` VB
Public Property ScaleFactor As Integer
	Get
	Set
```


#### Property Value
Type: Int32

## Remarks
A value of 10000 is 100%, or no scaling. A value of 5000 would be 50% which is half the width and half the height. This property is ignored when exporting PDFs.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />