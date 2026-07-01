# TrusteeFactory.GetAttributes Method (AccountReference, String, IEnumerable(String), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ITrusteeAttributeCollection GetAttributes(
	AccountReference lfAcct,
	string filter,
	IEnumerable<string> prefixes,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetAttributes ( 
	lfAcct As AccountReference,
	filter As String,
	prefixes As IEnumerable(Of String),
	session As ISession
) As ITrusteeAttributeCollection
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br /></dd><dt>filter</dt><dd>Type: System.String<br /></dd><dt>prefixes</dt><dd>Type: System.Collections.Generic.IEnumerable(String)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection">ITrusteeAttributeCollection</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITrusteeFactory_GetAttributes_2">ITrusteeFactory.GetAttributes(AccountReference, String, IEnumerable(String), ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TrusteeFactory">TrusteeFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TrusteeFactory_GetAttributes">GetAttributes Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />