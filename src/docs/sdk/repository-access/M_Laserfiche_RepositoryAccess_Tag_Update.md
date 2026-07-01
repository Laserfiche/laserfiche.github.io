# Tag.Update Method 
 

Updates an existing entry tag definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int tagId,
	TagInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	tagId As Integer,
	info As TagInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>tagId</dt><dd>Type: System.Int32<br />The ID of the entry tag definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagInfo">Laserfiche.RepositoryAccess.TagInfo</a><br />A `TagInfo` instance which specifies the new settings for the specified entry tag definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Tag">Tag Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />