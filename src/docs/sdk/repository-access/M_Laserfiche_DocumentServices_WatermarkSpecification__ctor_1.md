# WatermarkSpecification Constructor (String, Int32, Int32, WatermarkPosition)
 

Initializes a `WatermarkSpecification` using the specified text, span, angle, xPos, and yPos

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public WatermarkSpecification(
	string text,
	int span,
	int angle,
	WatermarkPosition pos
)
```

**VB**<br />
``` VB
Public Sub New ( 
	text As String,
	span As Integer,
	angle As Integer,
	pos As WatermarkPosition
)
```


#### Parameters
&nbsp;<dl><dt>text</dt><dd>Type: System.String<br />A string representing the watermark text.</dd><dt>span</dt><dd>Type: System.Int32<br />An `Int` value representing the percent of the page that the watermark will span.</dd><dt>angle</dt><dd>Type: System.Int32<br />An `Int` value representing the angle at which the text will be displayed.</dd><dt>pos</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_WatermarkPosition">Laserfiche.RepositoryAccess.WatermarkPosition</a><br />An `WatermorkPosition` instance representing the position on the page to draw the watermark.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_WatermarkSpecification">WatermarkSpecification Class</a><br /><a href="Overload_Laserfiche_DocumentServices_WatermarkSpecification__ctor">WatermarkSpecification Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />