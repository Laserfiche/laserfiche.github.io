# Trustee.GetWatermarks Method 
 

Returns a `WatermarkCollection` instance which contains information about the watermarks assigned to the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static WatermarkCollection GetWatermarks(
	LFSecurityIdentifier sid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetWatermarks ( 
	sid As LFSecurityIdentifier,
	session As ISession
) As WatermarkCollection
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance specifying the trustee to return assigned watermarks to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_WatermarkCollection">WatermarkCollection</a><br />A `WatermarkCollection` instance which contains information about the watermarks assigned to the specified trustee.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />