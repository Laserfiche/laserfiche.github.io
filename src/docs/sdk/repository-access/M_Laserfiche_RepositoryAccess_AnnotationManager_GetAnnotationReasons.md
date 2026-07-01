# AnnotationManager.GetAnnotationReasons Method 
 

Returns a collection of the annotation reasons defined in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ICollection<AnnotationReason> GetAnnotationReasons(
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetAnnotationReasons ( 
	session As ISession
) As ICollection(Of AnnotationReason)
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: ICollection(<a href="T_Laserfiche_RepositoryAccess_AnnotationReason">AnnotationReason</a>)<br />A collection of the annotation reasons defined in the current Laserfiche repository.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAnnotationManager_GetAnnotationReasons">IAnnotationManager.GetAnnotationReasons(ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AnnotationManager">AnnotationManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />