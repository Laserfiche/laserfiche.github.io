# IAccountFactory.GetInfo Method (LFSecurityIdentifier, AccountInfo.AccountFields, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IAccountInfo GetInfo(
	LFSecurityIdentifier accountSid,
	AccountInfo.AccountFields fields,
	ISession session
)
```

**VB**<br />
``` VB
Function GetInfo ( 
	accountSid As LFSecurityIdentifier,
	fields As AccountInfo.AccountFields,
	session As ISession
) As IAccountInfo
```


#### Parameters
&nbsp;<dl><dt>accountSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br /></dd><dt>fields</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo_AccountFields">Laserfiche.RepositoryAccess.AccountInfo.AccountFields</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IAccountInfo">IAccountInfo</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAccountFactory">IAccountFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IAccountFactory_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />