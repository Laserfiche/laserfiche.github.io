# EntryLinkType.GetInfo Method 
 

Retrieves information about an entry link type definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryLinkTypeInfo GetInfo(
	int linkTypeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	linkTypeId As Integer,
	session As ISession
) As EntryLinkTypeInfo
```


#### Parameters
&nbsp;<dl><dt>linkTypeId</dt><dd>Type: System.Int32<br />The ID of the entry link type to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkTypeInfo">EntryLinkTypeInfo</a><br />A new `EntryLinkTypeInfo` instance which represents the specified entry link type.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLinkType">EntryLinkType Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />