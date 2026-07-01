# Account.RemoveMembersFromGroup Method (String, IEnumerable(String), ISession)
 

Removes a set of Laserfiche (user or group) accounts from the members of a Laserfiche group.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void RemoveMembersFromGroup(
	string groupName,
	IEnumerable<string> oldMembers,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub RemoveMembersFromGroup ( 
	groupName As String,
	oldMembers As IEnumerable(Of String),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>groupName</dt><dd>Type: System.String<br />The name of the Laserfiche group from which to remove members from.</dd><dt>oldMembers</dt><dd>Type: System.Collections.Generic.IEnumerable(String)<br />A collection of account names to remove from the group.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_RemoveMembersFromGroup">RemoveMembersFromGroup Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />