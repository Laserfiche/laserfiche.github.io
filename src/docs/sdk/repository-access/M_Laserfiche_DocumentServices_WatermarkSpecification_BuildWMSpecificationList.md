# WatermarkSpecification.BuildWMSpecificationList Method (IEnumerable(TagWatermark))
 

Builds a WatermarkSpecification redactions for a document from a collection of zero or more tag watermarks.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static IList<WatermarkSpecification> BuildWMSpecificationList(
	IEnumerable<TagWatermark> tagWMs
)
```

**VB**<br />
``` VB
Public Shared Function BuildWMSpecificationList ( 
	tagWMs As IEnumerable(Of TagWatermark)
) As IList(Of WatermarkSpecification)
```


#### Parameters
&nbsp;<dl><dt>tagWMs</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_TagWatermark">TagWatermark</a>)<br />A collection of TagWatermark instances specifying the tag watermarks to use.</dd></dl>

#### Return Value
Type: IList(<a href="T_Laserfiche_DocumentServices_WatermarkSpecification">WatermarkSpecification</a>)<br />A redactions of WatermarkSpecification instances describing how to draw the specified watermarks on a document.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_WatermarkSpecification">WatermarkSpecification Class</a><br /><a href="Overload_Laserfiche_DocumentServices_WatermarkSpecification_BuildWMSpecificationList">BuildWMSpecificationList Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />