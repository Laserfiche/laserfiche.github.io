# RepositoryFactory.GetDriveLetters Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IReadOnlyCollection<KeyValuePair<string, DriveType>> GetDriveLetters(
	DriveType types,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetDriveLetters ( 
	types As DriveType,
	session As ISession
) As IReadOnlyCollection(Of KeyValuePair(Of String, DriveType))
```


#### Parameters
&nbsp;<dl><dt>types</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DriveType">Laserfiche.RepositoryAccess.DriveType</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: IReadOnlyCollection(KeyValuePair(String, <a href="T_Laserfiche_RepositoryAccess_DriveType">DriveType</a>))

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRepositoryFactory_GetDriveLetters">IRepositoryFactory.GetDriveLetters(DriveType, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryFactory">RepositoryFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />