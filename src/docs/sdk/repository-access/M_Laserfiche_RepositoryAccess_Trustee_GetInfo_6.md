# Trustee.GetInfo Method (Int32, ISession)
 

Retrieves information stored in the current Laserfiche repository about the specified trustee that is common to all Laserfiche trustees.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TrusteeInfo GetInfo(
	int trusteeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	trusteeId As Integer,
	session As ISession
) As TrusteeInfo
```


#### Parameters
&nbsp;<dl><dt>trusteeId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche account to retrieve Laserfiche trustee information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TrusteeInfo">TrusteeInfo</a><br />A `TrusteeInfo` instance which represents the common Laserfiche trustee information for the specified account.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />