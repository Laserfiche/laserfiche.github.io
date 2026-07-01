# IDocumentFactory.CreatePersistentLock Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IPersistentLock CreatePersistentLock(
	DocumentInfo doc,
	string comment,
	ISession session,
	LockExtent extent = LockExtent.All
)
```

**VB**<br />
``` VB
Function CreatePersistentLock ( 
	doc As DocumentInfo,
	comment As String,
	session As ISession,
	Optional extent As LockExtent = LockExtent.All
) As IPersistentLock
```


#### Parameters
&nbsp;<dl><dt>doc</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br /></dd><dt>comment</dt><dd>Type: System.String<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd><dt>extent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IPersistentLock">IPersistentLock</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentFactory">IDocumentFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />