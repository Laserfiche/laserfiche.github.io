# Trustee.RemoveWatermark Method 
 

Disassociates a group watermark string from the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void RemoveWatermark(
	LFSecurityIdentifier sid,
	string oldWatermark,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub RemoveWatermark ( 
	sid As LFSecurityIdentifier,
	oldWatermark As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance specifying the trustee to remove the group watermark string from.</dd><dt>oldWatermark</dt><dd>Type: System.String<br />The watermark string to remove.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />