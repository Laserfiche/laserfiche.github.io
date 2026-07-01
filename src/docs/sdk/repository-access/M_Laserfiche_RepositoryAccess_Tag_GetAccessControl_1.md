# Tag.GetAccessControl Method (String, ISession)
 

Returns a `TagEntrySecurity` instance which represents the tag ACL configured for the specified tag.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TagEntrySecurity GetAccessControl(
	string tagName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAccessControl ( 
	tagName As String,
	session As ISession
) As TagEntrySecurity
```


#### Parameters
&nbsp;<dl><dt>tagName</dt><dd>Type: System.String<br />The name of the tag to retrieve the tag ACL of.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TagEntrySecurity">TagEntrySecurity</a><br />A `TagEntrySecurity` instance which represents the tag ACL configured for the specified tag.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Tag">Tag Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Tag_GetAccessControl">GetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />