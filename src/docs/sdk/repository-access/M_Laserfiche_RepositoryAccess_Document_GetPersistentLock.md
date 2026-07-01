# Document.GetPersistentLock Method 
 

Retrieves information about a persistent lock on a document in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static PersistentLock GetPersistentLock(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetPersistentLock ( 
	entryId As Integer,
	session As ISession
) As PersistentLock
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to retrieve persistent lock information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PersistentLock">PersistentLock</a><br />A `PersistentLock` instance which represents the persistent lock owned by the current session on the document, or null if the specified document is not persistently locked.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />