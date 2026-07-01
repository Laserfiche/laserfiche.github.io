# Stamp.EnumPersonalStamps Method 
 

Returns a `StampInfoReader` instance which can be used to enumerate all of the personal stamps the specified session is authorized for.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static StampInfoReader EnumPersonalStamps(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumPersonalStamps ( 
	session As ISession
) As StampInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_StampInfoReader">StampInfoReader</a><br />A `StampInfoReader` instance which can be used to enumerate all of the personal stamps the specified session is authorized for.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Stamp">Stamp Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />