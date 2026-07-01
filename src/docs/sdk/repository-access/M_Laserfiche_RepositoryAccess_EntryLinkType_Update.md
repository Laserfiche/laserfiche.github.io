# EntryLinkType.Update Method 
 

Updates the settings for an entry link type object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int linkTypeId,
	EntryLinkTypeInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	linkTypeId As Integer,
	info As EntryLinkTypeInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>linkTypeId</dt><dd>Type: System.Int32<br />The ID of the entry link type to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkTypeInfo">Laserfiche.RepositoryAccess.EntryLinkTypeInfo</a><br />An `EntryLinkTypeInfo` instance which specifies the updates settings for the specified entry link type.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLinkType">EntryLinkType Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />