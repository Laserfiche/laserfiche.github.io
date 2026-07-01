# AttachmentAnnotation Constructor (Int32, Int64, ISession)
 

Construct a new AttachmentAnnotation object representing a new attachment annotation on the specified page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public AttachmentAnnotation(
	int entryId,
	long pageId,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	entryId As Integer,
	pageId As Long,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document the new annotation will belong to.</dd><dt>pageId</dt><dd>Type: System.Int64<br />The page id in the document to create the annotation on.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AttachmentAnnotation">AttachmentAnnotation Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AttachmentAnnotation__ctor">AttachmentAnnotation Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />