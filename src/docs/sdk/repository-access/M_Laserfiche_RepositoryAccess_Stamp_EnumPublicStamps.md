# Stamp.EnumPublicStamps Method 
 

Returns a `StampInfoReader` instance which can be used to enumerate all of the public stamp definitions in the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static StampInfoReader EnumPublicStamps(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumPublicStamps ( 
	session As ISession
) As StampInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_StampInfoReader">StampInfoReader</a><br />A `StampInfoReader` instance which can be used to enumerate all of the public stamp definitions in the repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Stamp">Stamp Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />