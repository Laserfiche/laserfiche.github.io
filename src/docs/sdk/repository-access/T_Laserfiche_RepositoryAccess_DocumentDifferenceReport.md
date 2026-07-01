# DocumentDifferenceReport Class
 

A summary of the differences between two versions of a version-controlled document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.DocumentDifferenceReport<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class DocumentDifferenceReport : ISerializable, 
	IDocumentDifferenceReport
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class DocumentDifferenceReport
	Implements ISerializable, IDocumentDifferenceReport
```

The DocumentDifferenceReport type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_AlternateEdocsChanged">AlternateEdocsChanged</a></td><td>
Gets a boolean indicating if any alternate electronic documents have changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_AnnotationAddedCount">AnnotationAddedCount</a></td><td>
Gets the number of annotations that were added between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_AnnotationChangedCount">AnnotationChangedCount</a></td><td>
Gets the number of annotations that were changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_AnnotationDeletedCount">AnnotationDeletedCount</a></td><td>
Gets the number of annotations that were deleted between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_EdocChanged">EdocChanged</a></td><td>
Gets a boolean indicating if the electronic document has changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_EntryId">EntryId</a></td><td>
Gets the entry ID of the document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_FieldAddedCount">FieldAddedCount</a></td><td>
Gets the number of fields with values added between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_FieldChangedCount">FieldChangedCount</a></td><td>
Gets the number of fields that have had their values changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_FieldDeletedCount">FieldDeletedCount</a></td><td>
Gets a count of the number of fields that have had all values removed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_GeoAddedCount">GeoAddedCount</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_GeoChangedCount">GeoChangedCount</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_GeoDeletedCount">GeoDeletedCount</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_ImagePageChangedCount">ImagePageChangedCount</a></td><td>
Gets the number of image pages that have changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_PagesAdded">PagesAdded</a></td><td>
Gets the number of pages added between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_PagesDeleted">PagesDeleted</a></td><td>
Gets the number of pages deleted between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_Session">Session</a></td><td>
Gets the Laserfiche session that's being used.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_TemplateChanged">TemplateChanged</a></td><td>
Gets a boolean indicating if the assigned template was changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_TextPageChangedCount">TextPageChangedCount</a></td><td>
Gets the number of text pages that have changed between versions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_Version1">Version1</a></td><td>
Gets the versions number of the first versions being compared.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentDifferenceReport_Version2">Version2</a></td><td>
Gets the versions number of the second versions being compared.</td></tr></table>&nbsp;
<a href="#documentdifferencereport-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentDifferenceReport_GetObjectData">GetObjectData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentDifferenceReport_GetPageDifference">GetPageDifference</a></td><td>
Returns a `PageDifferenceReport` which describes the changes in a page between two versions. Only works for page numbers that exist in both versions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#documentdifferencereport-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />