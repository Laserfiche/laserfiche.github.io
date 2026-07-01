# Trustee.EnumSecuredLfdsAccounts Method (ISession, Int32, Int32)
 

Returns an `AccountReferenceReader` instance which can be used to enumerate all LFDS accounts that have a security configuration.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfdsAccountReferenceReader EnumSecuredLfdsAccounts(
	ISession session,
	int offset = 0,
	int limit = -1
)
```

**VB**<br />
``` VB
Public Shared Function EnumSecuredLfdsAccounts ( 
	session As ISession,
	Optional offset As Integer = 0,
	Optional limit As Integer = -1
) As LfdsAccountReferenceReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>offset (Optional)</dt><dd>Type: System.Int32<br /></dd><dt>limit (Optional)</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfdsAccountReferenceReader">LfdsAccountReferenceReader</a><br />An `AccountReferenceReader` instance which can be used to enumerate all LFDS accounts that have a security configuration.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_EnumSecuredLfdsAccounts">EnumSecuredLfdsAccounts Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />