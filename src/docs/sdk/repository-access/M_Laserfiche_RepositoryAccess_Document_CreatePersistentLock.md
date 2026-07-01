# Document.CreatePersistentLock Method 
 

Creates a persistent lock on a document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static PersistentLock CreatePersistentLock(
	DocumentInfo doc,
	string comment,
	ISession session,
	LockExtent extent = LockExtent.All
)
```

**VB**<br />
``` VB
Public Shared Function CreatePersistentLock ( 
	doc As DocumentInfo,
	comment As String,
	session As ISession,
	Optional extent As LockExtent = LockExtent.All
) As PersistentLock
```


#### Parameters
&nbsp;<dl><dt>doc</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />The document to create a persistent lock for.</dd><dt>comment</dt><dd>Type: System.String<br />The comment text for this persistent lock.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>extent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PersistentLock">PersistentLock</a><br />A new `PersistentLock` instance which represents the new persistent lock in the repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />