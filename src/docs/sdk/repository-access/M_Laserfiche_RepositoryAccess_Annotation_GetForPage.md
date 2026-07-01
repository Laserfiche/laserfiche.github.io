# Annotation.GetForPage Method (Int32, Int32, ISession)
 

Return information about all the annotations on a single page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ICollection<AnnotationBase> GetForPage(
	int entryId,
	int pageNumber,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetForPage ( 
	entryId As Integer,
	pageNumber As Integer,
	session As ISession
) As ICollection(Of AnnotationBase)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the annotations.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page containing the annotations.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />A connected session reference.</dd></dl>

#### Return Value
Type: ICollection(<a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>)<br />A collection of objects derived from `AnnotationBase` which represent the annotations on the referenced page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Annotation">Annotation Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Annotation_GetForPage">GetForPage Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />