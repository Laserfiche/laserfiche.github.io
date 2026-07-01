# Repository.GetDriveLetters Method 
 

Return a collection of all the drive letters for the specified types of drives on the host that current Laserfiche server instance is running on.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ReadOnlyCollection<KeyValuePair<string, DriveType>> GetDriveLetters(
	DriveType types,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDriveLetters ( 
	types As DriveType,
	session As ISession
) As ReadOnlyCollection(Of KeyValuePair(Of String, DriveType))
```


#### Parameters
&nbsp;<dl><dt>types</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DriveType">Laserfiche.RepositoryAccess.DriveType</a><br />One or members of the `DriveTypes` enumeration specifying the types of drives to return letters for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: ReadOnlyCollection(KeyValuePair(String, <a href="T_Laserfiche_RepositoryAccess_DriveType">DriveType</a>))<br />A collection of all the drive letters for the specified types of drives on the host that current Laserfiche server instance is running on.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />