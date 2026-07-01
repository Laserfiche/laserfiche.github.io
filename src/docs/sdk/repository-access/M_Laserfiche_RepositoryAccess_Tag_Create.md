# Tag.Create Method 
 

Creates a new entry tag definition in a Laserfiche repository using the specified settings.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TagInfo Create(
	TagInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As TagInfo,
	autoRename As Boolean,
	session As ISession
) As TagInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagInfo">Laserfiche.RepositoryAccess.TagInfo</a><br />A `TagInfo` instance which specifies the settings for the new entry tag definition. The instance is not modified.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified tag name conflicts with an existing tag definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TagInfo">TagInfo</a><br />A new `TagInfo` instance that represents the newly created entry tag definition.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Tag">Tag Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />