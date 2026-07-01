# Account.EnumAll Method (AccountInfo.AccountFields, String, Int32, Int32, SortDirection, ISession)
 

Returns an `AccountReferenceReader` instance which can be used to enumerate all the Laserfiche user and group accounts in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountInfoReader EnumAll(
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
Public Shared Function EnumAll ( 
	fields As AccountInfo.AccountFields,
	name As String,
	offset As Integer,
	limit As Integer,
	order As SortDirection,
	session As ISession
) As AccountInfoReader
```


#### Parameters
&nbsp;<dl><dt>fields</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo_AccountFields">Laserfiche.RepositoryAccess.AccountInfo.AccountFields</a><br />Which information to preload.</dd><dt>name</dt><dd>Type: System.String<br />A string containing an account name to filter by. The * and ? wildcard characters are supported. Use `null` or the empty string to indicate no filter.</dd><dt>offset</dt><dd>Type: System.Int32<br />The row offset of the first row of data to return.</dd><dt>limit</dt><dd>Type: System.Int32<br />The maximum number of rows to return. Use -1 to indicate no limit.</dd><dt>order</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enum that indicates whether rows should be sorted in ascending or descending order.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfoReader">AccountInfoReader</a><br />An `AccountReferenceReader` instance which can be used to enumerate all the Laserfiche user and group accounts in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_EnumAll">EnumAll Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />