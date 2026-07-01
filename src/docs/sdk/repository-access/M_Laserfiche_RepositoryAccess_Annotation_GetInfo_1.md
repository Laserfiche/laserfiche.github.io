# Annotation.GetInfo Method (Int32, Int64, Int32, ISession)
 

Returns information about a single annotation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AnnotationBase GetInfo(
	int entryId,
	long pageId,
	int itemId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	entryId As Integer,
	pageId As Long,
	itemId As Integer,
	session As ISession
) As AnnotationBase
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the annotation.</dd><dt>pageId</dt><dd>Type: System.Int64<br />The page ID of hte page containing the annotation.</dd><dt>itemId</dt><dd>Type: System.Int32<br />The ID of the annotation</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />A connected session reference.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a><br />An object derived from `AnnotationBase` representing the referenced annotation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Annotation">Annotation Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Annotation_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />