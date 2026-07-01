# Trustee.SetAttributes Method (AccountReference, Dictionary(String, String), ISession)
 

Set trustee attributes for the specified trustee

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetAttributes(
	AccountReference lfAcct,
	Dictionary<string, string> changes,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetAttributes ( 
	lfAcct As AccountReference,
	changes As Dictionary(Of String, String),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to a Laserfiche trustee to retrieve the attribute collection for.</dd><dt>changes</dt><dd>Type: System.Collections.Generic.Dictionary(String, String)<br />A dictionary of changes applied to the trustee attributes. If value is null, the key will be deleted from trustee attributes. If key is new, a new attribute will be added</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_SetAttributes">SetAttributes Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />