# Tag.EnumAuthorized Method 
 

A synonym for Session.EnumAuthorizedTags.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TagInfoReader EnumAuthorized(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAuthorized ( 
	session As ISession
) As TagInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TagInfoReader">TagInfoReader</a><br />A `TagInfoReader` to enumerate the authorized tags.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Tag">Tag Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />