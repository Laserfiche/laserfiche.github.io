# WatermarkSpecification Constructor (String, Int32, Int32, WatermarkPosition, String, Int32, String, Int32, Int32)
 

Initializes a `WatermarkSpecification` using the specified text, span, angle, xPos, yPos, headerText, headerScale, footerText, and footerScale

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public WatermarkSpecification(
	string text,
	int span,
	int angle,
	WatermarkPosition pos,
	string headerText,
	int headerScale,
	string footerText,
	int footerScale,
	int intensity
)
```

**VB**<br />
``` VB
Public Sub New ( 
	text As String,
	span As Integer,
	angle As Integer,
	pos As WatermarkPosition,
	headerText As String,
	headerScale As Integer,
	footerText As String,
	footerScale As Integer,
	intensity As Integer
)
```


#### Parameters
&nbsp;<dl><dt>text</dt><dd>Type: System.String<br />A string representing the watermark text.</dd><dt>span</dt><dd>Type: System.Int32<br />An int value representing the percent of the page that the watermark will span.</dd><dt>angle</dt><dd>Type: System.Int32<br />An int value representing the angle at which the text will be displayed.</dd><dt>pos</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_WatermarkPosition">Laserfiche.RepositoryAccess.WatermarkPosition</a><br />An `WatermorkPosition` instance representing the position on the page to draw the watermark.</dd><dt>headerText</dt><dd>Type: System.String<br />A string representing the watermark header text.</dd><dt>headerScale</dt><dd>Type: System.Int32<br />An int value representing the the size of the header text as a percentage of the main watermark text size.</dd><dt>footerText</dt><dd>Type: System.String<br />A string representing the watermark footer text.</dd><dt>footerScale</dt><dd>Type: System.Int32<br />An int value representing the the size of the footer text as a percentage of the main watermark text size.</dd><dt>intensity</dt><dd>Type: System.Int32<br />An int value representing the the intensity of the watermark.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_WatermarkSpecification">WatermarkSpecification Class</a><br /><a href="Overload_Laserfiche_DocumentServices_WatermarkSpecification__ctor">WatermarkSpecification Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />