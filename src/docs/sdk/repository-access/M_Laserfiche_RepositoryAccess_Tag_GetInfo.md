# Tag.GetInfo Method (Int32, ISession)
 

Returns a `TagInfo` instance representing the specified entry tag definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TagInfo GetInfo(
	int tagId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	tagId As Integer,
	session As ISession
) As TagInfo
```


#### Parameters
&nbsp;<dl><dt>tagId</dt><dd>Type: System.Int32<br />The ID of the entry tag definition to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TagInfo">TagInfo</a><br />A `TagInfo` instance representing the specified entry tag definition.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Tag">Tag Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Tag_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />