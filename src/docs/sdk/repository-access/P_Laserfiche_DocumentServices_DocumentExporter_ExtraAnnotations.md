# DocumentExporter.ExtraAnnotations Property 
 

Gets or sets a list of extra `AnnotationBase` which will be rendered along with any annotations stored in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IList<AnnotationBase> ExtraAnnotations { get; set; }
```

**VB**<br />
``` VB
Public Property ExtraAnnotations As IList(Of AnnotationBase)
	Get
	Set
```


#### Property Value
Type: IList(<a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>)

## Remarks
Annotations added to this list will not be saved in the Laserfiche document. Each annotation must have the entryId and pageId set; however, AnnotationBase.Session can be null because the annotation will never be saved.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />