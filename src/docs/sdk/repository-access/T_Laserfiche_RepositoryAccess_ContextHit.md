# ContextHit Class
 

Represents a context hit in a Laserfiche search result.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.ContextHit<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class ContextHit
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class ContextHit
```

The ContextHit type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ContextHit__ctor">ContextHit</a></td><td>
Initializes a new instance of the ContextHit class</td></tr></table>&nbsp;
<a href="#contexthit-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_AnnotationId">AnnotationId</a></td><td>
Gets the ID of the annotation that the context hit is in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_Context">Context</a></td><td>
Gets the line of context for the search hit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_ContextStartTimeInSeconds">ContextStartTimeInSeconds</a></td><td>
Used by transcription only. The start time of the context. It may be several words before the first hit word.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_EdocHitCount">EdocHitCount</a></td><td>
The number of hits in the electronic document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_FieldHitCount">FieldHitCount</a></td><td>
The number of hits in the template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_FieldName">FieldName</a></td><td>
The name of a template field containing the hit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_Highlight1Length">Highlight1Length</a></td><td>
Gets the length of the first highlight in characters.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_Highlight1Offset">Highlight1Offset</a></td><td>
Gets the character offset from the beginning of the context line of the start of the first highlight.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_Highlight2Length">Highlight2Length</a></td><td>
Gets the length of the second highlight in characters.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_Highlight2Offset">Highlight2Offset</a></td><td>
Gets the character offset from the beginning of the context line of the start of the second highlight.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_HitStartTimeInSeconds">HitStartTimeInSeconds</a></td><td>
Used by transcription only. The start time of the first hit word in the context.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_HitType">HitType</a></td><td>
Gets the type of context hit this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_HitWidth">HitWidth</a></td><td>
Gets the number of words in the context hit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_IsAnnotationHit">IsAnnotationHit</a></td><td>
Gets a boolean indicating if this context hit occurs on an annotation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_PageNumber">PageNumber</a></td><td>
Gets the page number in the document of the search hit's context.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ContextHit_PageOffset">PageOffset</a></td><td>
Gets the offset from the beginning of the page of the starting character of the search hit's context line.</td></tr></table>&nbsp;
<a href="#contexthit-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#contexthit-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />