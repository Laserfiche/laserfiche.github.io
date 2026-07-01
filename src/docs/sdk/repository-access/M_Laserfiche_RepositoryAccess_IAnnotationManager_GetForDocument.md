# IAnnotationManager.GetForDocument Method 
 

Returns information about all the annotations in a document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
ICollection<AnnotationBase> GetForDocument(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Function GetForDocument ( 
	entryId As Integer,
	session As ISession
) As ICollection(Of AnnotationBase)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the annotations.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />A connected session reference.</dd></dl>

#### Return Value
Type: ICollection(<a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>)<br />A collection of objects derived from `AnnotationBase` which represent the annotations in the referenced document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAnnotationManager">IAnnotationManager Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />