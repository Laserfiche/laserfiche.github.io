# AccountReference Constructor (String, String, ISession)
 

Initializes an `AccountReference` instance from a LFDS account name and organization Name.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public AccountReference(
	string lfdsAccountName,
	string organization,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	lfdsAccountName As String,
	organization As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>lfdsAccountName</dt><dd>Type: System.String<br />The name of the LFDS account to reference.</dd><dt>organization</dt><dd>Type: System.String<br />The organization of the LFDS account to reference. Empty input here will let the server search the name in the default organization of the current repository. Passing in '/' to indicate root organization.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountReference__ctor">AccountReference Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />