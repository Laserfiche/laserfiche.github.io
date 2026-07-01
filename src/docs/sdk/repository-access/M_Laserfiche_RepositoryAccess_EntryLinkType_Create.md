# EntryLinkType.Create Method 
 

Creates a new entry link type from the information specified by a "template" `EntryLinkTypeInfo` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryLinkTypeInfo Create(
	IEntryLinkTypeInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As IEntryLinkTypeInfo,
	autoRename As Boolean,
	session As ISession
) As EntryLinkTypeInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryLinkTypeInfo">Laserfiche.RepositoryAccess.IEntryLinkTypeInfo</a><br />An `EntryLinkTypeInfo` instance which specifies the settings for the new entry link type. The instance is not modified.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified entrylinktype name conflicts with an existing entrylinktype definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkTypeInfo">EntryLinkTypeInfo</a><br />A new `EntryLinkTypeInfo` instance which represents the new entry link type.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLinkType">EntryLinkType Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />