# IDocumentFactory.GetPersistentLocks Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IList<IPersistentLock> GetPersistentLocks(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Function GetPersistentLocks ( 
	entryId As Integer,
	session As ISession
) As IList(Of IPersistentLock)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: IList(<a href="T_Laserfiche_RepositoryAccess_IPersistentLock">IPersistentLock</a>)

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentFactory">IDocumentFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />