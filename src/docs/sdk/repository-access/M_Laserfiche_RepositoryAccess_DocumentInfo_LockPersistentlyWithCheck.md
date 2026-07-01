# DocumentInfo.LockPersistentlyWithCheck Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PersistentLock LockPersistentlyWithCheck(
	string comment,
	LockExtent lockExtent = LockExtent.All
)
```

**VB**<br />
``` VB
Public Function LockPersistentlyWithCheck ( 
	comment As String,
	Optional lockExtent As LockExtent = LockExtent.All
) As PersistentLock
```


#### Parameters
&nbsp;<dl><dt>comment</dt><dd>Type: System.String<br /></dd><dt>lockExtent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PersistentLock">PersistentLock</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />