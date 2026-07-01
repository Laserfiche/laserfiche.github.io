# VolumeMaker.AddAnnotation Method (AnnotationBase)
 

Adds an annotation to the current page.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string AddAnnotation(
	AnnotationBase annotation
)
```

**VB**<br />
``` VB
Public Function AddAnnotation ( 
	annotation As AnnotationBase
) As String
```


#### Parameters
&nbsp;<dl><dt>annotation</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">Laserfiche.RepositoryAccess.AnnotationBase</a><br />An `AnnotationBase` derived class instance which represents the annotation to add.</dd></dl>

#### Return Value
Type: String<br />The path to the file in the volume which should contain the attachment data if the annotation is attachment, null otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_AddAnnotation">AddAnnotation Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />