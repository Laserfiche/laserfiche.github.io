# Account.EnumGroupMembers Method (String, ISession)
 

Returns an `AccountReferenceReader` instance which can be used to enumerate the members of the specified Laserfiche group.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountReferenceReader EnumGroupMembers(
	string groupName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumGroupMembers ( 
	groupName As String,
	session As ISession
) As AccountReferenceReader
```


#### Parameters
&nbsp;<dl><dt>groupName</dt><dd>Type: System.String<br />The name of the Laserfiche group account to enumerate the members of.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountReferenceReader">AccountReferenceReader</a><br />An `AccountReferenceReader` instance which can be used to enumerate the members of the specified Laserfiche group.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_EnumGroupMembers">EnumGroupMembers Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />