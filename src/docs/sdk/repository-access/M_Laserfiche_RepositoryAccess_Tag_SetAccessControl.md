# Tag.SetAccessControl Method (Int32, TagEntrySecurity, ISession)
 

Configures a tag ACL for the specified tag, overwriting any existing tag ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetAccessControl(
	int tagId,
	TagEntrySecurity tagRights,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetAccessControl ( 
	tagId As Integer,
	tagRights As TagEntrySecurity,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>tagId</dt><dd>Type: System.Int32<br />The ID of the tag to configure an ACL for.</dd><dt>tagRights</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagEntrySecurity">Laserfiche.RepositoryAccess.TagEntrySecurity</a><br />A `TagEntrySecurity` instance which represents the tag ACL to set.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Tag">Tag Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Tag_SetAccessControl">SetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />