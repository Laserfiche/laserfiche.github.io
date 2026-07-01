# IAnnotationManager.Delete Method 
 

Deletes a single annotation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
void Delete(
	int entryId,
	int pageNumber,
	int itemId,
	ISession session
)
```

**VB**<br />
``` VB
Sub Delete ( 
	entryId As Integer,
	pageNumber As Integer,
	itemId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the annotation.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page containing the annotation.</dd><dt>itemId</dt><dd>Type: System.Int32<br />The ID of the annotation.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />A connected session reference.</dd></dl>

#### Return Value
Type: <br />An object derived from `AnnotationBase` representing the referenced annotation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAnnotationManager">IAnnotationManager Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />