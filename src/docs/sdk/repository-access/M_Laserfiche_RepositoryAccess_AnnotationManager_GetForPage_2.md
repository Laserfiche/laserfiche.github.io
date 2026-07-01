# AnnotationManager.GetForPage Method (Int32, Int64, ISession)
 

Return information about all annotations on a single page

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ICollection<AnnotationBase> GetForPage(
	int entryId,
	long pageId,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetForPage ( 
	entryId As Integer,
	pageId As Long,
	session As ISession
) As ICollection(Of AnnotationBase)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the annotations.</dd><dt>pageId</dt><dd>Type: System.Int64<br />The page ID of the page containing the annotations</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />A connected session reference.</dd></dl>

#### Return Value
Type: ICollection(<a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>)<br />A collection of objects derived from `AnnotationBase` which represent the annotations on the referenced page.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAnnotationManager_GetForPage_2">IAnnotationManager.GetForPage(Int32, Int64, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AnnotationManager">AnnotationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AnnotationManager_GetForPage">GetForPage Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />