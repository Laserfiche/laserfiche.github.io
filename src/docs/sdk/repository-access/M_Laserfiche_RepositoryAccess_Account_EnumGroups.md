# Account.EnumGroups Method (AccountInfo.AccountFields, String, Int32, Int32, SortDirection, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountInfoReader EnumGroups(
	AccountInfo.AccountFields fields,
	string name,
	int offset,
	int limit,
	SortDirection order,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumGroups ( 
	fields As AccountInfo.AccountFields,
	name As String,
	offset As Integer,
	limit As Integer,
	order As SortDirection,
	session As ISession
) As AccountInfoReader
```


#### Parameters
&nbsp;<dl><dt>fields</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo_AccountFields">Laserfiche.RepositoryAccess.AccountInfo.AccountFields</a><br /></dd><dt>name</dt><dd>Type: System.String<br /></dd><dt>offset</dt><dd>Type: System.Int32<br /></dd><dt>limit</dt><dd>Type: System.Int32<br /></dd><dt>order</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfoReader">AccountInfoReader</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_EnumGroups">EnumGroups Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />