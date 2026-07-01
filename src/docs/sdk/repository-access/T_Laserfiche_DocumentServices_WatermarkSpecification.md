# WatermarkSpecification Class
 

Represents the specifications of a text watermark on an image.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.DocumentServices.WatermarkSpecification<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class WatermarkSpecification
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class WatermarkSpecification
```

The WatermarkSpecification type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification__ctor">WatermarkSpecification()</a></td><td>
Initializes a `WatermarkSpecification` with default properties.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification__ctor_1">WatermarkSpecification(String, Int32, Int32, WatermarkPosition)</a></td><td>
Initializes a `WatermarkSpecification` using the specified text, span, angle, xPos, and yPos</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification__ctor_2">WatermarkSpecification(String, Int32, Int32, WatermarkPosition, String, Int32, String, Int32)</a></td><td>
Initializes a `WatermarkSpecification` using the specified text, span, angle, xPos, yPos, headerText, headerScale, footerText, and footerScale</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification__ctor_3">WatermarkSpecification(String, Int32, Int32, WatermarkPosition, String, Int32, String, Int32, Int32)</a></td><td>
Initializes a `WatermarkSpecification` using the specified text, span, angle, xPos, yPos, headerText, headerScale, footerText, and footerScale</td></tr></table>&nbsp;
<a href="#watermarkspecification-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_Angle">Angle</a></td><td>
Gets or sets the angle of the watermark (in degrees).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_FooterScale">FooterScale</a></td><td>
Gets or sets the size of the footer text as a percent of the watermark text size.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_FooterText">FooterText</a></td><td>
Gets or sets the footer text of the watermark.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_HeaderScale">HeaderScale</a></td><td>
Gets or sets the size of the header text as a percent of the watermark text size.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_HeaderText">HeaderText</a></td><td>
Gets or sets the header text of the watermark.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_Intensity">Intensity</a></td><td>
Gets or sets the intensity of the watermark. Range from 0 to 100, -1 for not set.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_Position">Position</a></td><td>
Gets or sets the position of the watermark.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_Span">Span</a></td><td>
Gets or sets the span percentage of the text.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_WatermarkSpecification_Text">Text</a></td><td>
Gets or sets the text of the watermark.</td></tr></table>&nbsp;
<a href="#watermarkspecification-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification_BuildWMSpecificationList">BuildWMSpecificationList(IEnumerable(TagWatermark))</a></td><td>
Builds a WatermarkSpecification redactions for a document from a collection of zero or more tag watermarks.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification_BuildWMSpecificationList_1">BuildWMSpecificationList(String, ISession)</a></td><td>
Builds a WatermarkSpecification redactions for a document from a group watermark.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_WatermarkSpecification_BuildWMSpecificationList_2">BuildWMSpecificationList(String, IEnumerable(TagWatermark), ISession)</a></td><td>
Builds a WatermarkSpecification redactions for a document from a combination of a group watermark and a collection of zero or more tag watermarks.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#watermarkspecification-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />