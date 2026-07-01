# IDocumentVersion.Delete Method 
 

Deletes the current version of the document, while leaving other versions intact. This operation occurs immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
void Delete(
	string note
)
```

**VB**<br />
``` VB
Sub Delete ( 
	note As String
)
```


#### Parameters
&nbsp;<dl><dt>note</dt><dd>Type: System.String<br />A short note that will appear in the version history in place of the deleted version's comments.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentVersion">IDocumentVersion Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />