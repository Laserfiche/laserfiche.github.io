# PageInfo.GetAnnotation Method 
 

Returns information about an annotation on the represented page with the specified annotation item ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public AnnotationBase GetAnnotation(
	int itemId
)
```

**VB**<br />
``` VB
Public Function GetAnnotation ( 
	itemId As Integer
) As AnnotationBase
```


#### Parameters
&nbsp;<dl><dt>itemId</dt><dd>Type: System.Int32<br />The item ID of the annotation to return information about.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a><br />A new `AnnotationBase` derived type instance which represents the specified annotation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />