# AnnotationBase.ZOrder Property 
 

Gets and sets the z-order of the annotation, which controls the rendering order of overlapping annotations.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ZOrder { get; set; }
```

**VB**<br />
``` VB
Public Property ZOrder As Integer
	Get
	Set
```


#### Property Value
Type: Int32

#### Implements
<a href="P_Laserfiche_RepositoryAccess_IAnnotationBase_ZOrder">IAnnotationBase.ZOrder</a><br />

## Remarks
Annotations with a lower z-order are rendered before annotations with a higher z-order. Therefore, if two annotations overlap, the one with the higher z-order will occlude the annotation with the lower z-order.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />