# SearchHitHighlight Class
 

Represents the information required to draw a highlight for a single search hit returned in the results from a Laserfiche search operation.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.SearchHitHighlight<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class SearchHitHighlight
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class SearchHitHighlight
```

The SearchHitHighlight type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_AnnotationId">AnnotationId</a></td><td>
Gets the annotation ID of the annotation that the hit that this instance represents is associated with, if any.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_EntryId">EntryId</a></td><td>
Gets the entry ID of the document that the represented search hit belongs to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_HitLength">HitLength</a></td><td>
Gets the length of the represented search hit in number of characters.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_HitType">HitType</a></td><td>
Gets a member of the `HitType` enumeration which specifies what kind of hit type this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_ImageLocation">ImageLocation</a></td><td>
Gets a `LfRectangle` value which represents the highlight area on the page image corresponding to the represented search hit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_IsAnnotationHit">IsAnnotationHit</a></td><td>
Gets a boolean indicating if this instance represents a hit on text stored in an annotation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_PageNumber">PageNumber</a></td><td>
Gets the page number of the document that the represented search hit resides on.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchHitHighlight_TextOffset">TextOffset</a></td><td>
Gets the character offset of the represented hit relative to the start of the page or annotation text.</td></tr></table>&nbsp;
<a href="#searchhithighlight-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#searchhithighlight-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />