# IRepositoryFactory.GetDriveLetters Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IReadOnlyCollection<KeyValuePair<string, DriveType>> GetDriveLetters(
	DriveType types,
	ISession session
)
```

**VB**<br />
``` VB
Function GetDriveLetters ( 
	types As DriveType,
	session As ISession
) As IReadOnlyCollection(Of KeyValuePair(Of String, DriveType))
```


#### Parameters
&nbsp;<dl><dt>types</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DriveType">Laserfiche.RepositoryAccess.DriveType</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: IReadOnlyCollection(KeyValuePair(String, <a href="T_Laserfiche_RepositoryAccess_DriveType">DriveType</a>))

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IRepositoryFactory">IRepositoryFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />