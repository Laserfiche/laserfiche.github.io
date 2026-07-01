# RankedSearchHit Class
 

Stores data for a ranked search result entry hit.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.RankedSearchHit<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class RankedSearchHit
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class RankedSearchHit
```

The RankedSearchHit type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RankedSearchHit__ctor">RankedSearchHit</a></td><td>
Initializes a new instance of the RankedSearchHit class</td></tr></table>&nbsp;
<a href="#rankedsearchhit-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_ContextHitCount">ContextHitCount</a></td><td>
Gets or sets the total number of context hits.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_EntryFlags">EntryFlags</a></td><td>
Gets or sets the assigned Laserfiche entry flags. This is a system property.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_EntryId">EntryId</a></td><td>
Gets or sets the entry ID.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_EntryType">EntryType</a></td><td>
Gets or sets a member of the `EntryType` enumeration representing the entry type.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_Extension">Extension</a></td><td>
Gets or sets the extension.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_FirstContextHit">FirstContextHit</a></td><td>
Gets or sets a reference to a `ContextHit` instance representing the first context hit for the entry, if one is available.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_HasText">HasText</a></td><td>
Gets or sets whether or not there are text pages in the document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_LastModifiedTimeUtc">LastModifiedTimeUtc</a></td><td>
Gets or sets the last modification date, in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_LinkTo">LinkTo</a></td><td>
Gets or sets the shortcut's target ID, for shortcuts.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_Name">Name</a></td><td>
Gets or sets the entry name.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_PageCount">PageCount</a></td><td>
Gets or sets the page count.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_Score">Score</a></td><td>
Gets or sets the score of the entry hit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_SummaryHighlights">SummaryHighlights</a></td><td>
Gets or sets the offsets of the highlights in the summary. First element of each tuple is the offset, second one is length.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_SummaryText">SummaryText</a></td><td>
Gets or sets the summary of the entry hit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_TemplateColor">TemplateColor</a></td><td>
Gets or sets the color of the assigned template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_TemplateId">TemplateId</a></td><td>
Gets or sets the assigned template ID.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RankedSearchHit_VolumeId">VolumeId</a></td><td>
Gets or sets the ID of the volume the entry resides on or is linked to.</td></tr></table>&nbsp;
<a href="#rankedsearchhit-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#rankedsearchhit-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />