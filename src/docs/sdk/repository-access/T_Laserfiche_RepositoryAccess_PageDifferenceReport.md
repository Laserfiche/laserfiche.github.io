# PageDifferenceReport Class
 

A summary of differences for a page between two document versions.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.PageDifferenceReport<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class PageDifferenceReport : IPageDifferenceReport
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class PageDifferenceReport
	Implements IPageDifferenceReport
```

The PageDifferenceReport type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_AnnotationsAdded">AnnotationsAdded</a></td><td>
Gets the number of annotations added between the versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_AnnotationsChanged">AnnotationsChanged</a></td><td>
Gets the number of annotations that have changed between the versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_AnnotationsDeleted">AnnotationsDeleted</a></td><td>
Gets the number of annotations deleted between the versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_EntryId">EntryId</a></td><td>
Gets the entry ID of the document that contains the pages.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_ImageChanged">ImageChanged</a></td><td>
Gets a boolean that indicates if the image part was changed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_PageNumber">PageNumber</a></td><td>
Gets the page number of the page being compared.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_Session">Session</a></td><td>
Gets the Laserfiche session being used.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_TextChanged">TextChanged</a></td><td>
Gets a boolean that indicates if the text part was changed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_Version1">Version1</a></td><td>
Gets the version number of the first version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageDifferenceReport_Version2">Version2</a></td><td>
Gets the version number of the second version.</td></tr></table>&nbsp;
<a href="#pagedifferencereport-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#pagedifferencereport-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />