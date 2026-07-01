# Account.EnumGroups Method (ISession, String, Int32, Int32, SortDirection)
 

Returns an `AccountReferenceReader` instance which can be used to enumerate all the Laserfiche group accounts in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountInfoReader EnumGroups(
	ISession session,
	string name = null,
	int offset = 0,
	int limit = -1,
	SortDirection order = SortDirection.Ascending
)
```

**VB**<br />
``` VB
Public Shared Function EnumGroups ( 
	session As ISession,
	Optional name As String = Nothing,
	Optional offset As Integer = 0,
	Optional limit As Integer = -1,
	Optional order As SortDirection = SortDirection.Ascending
) As AccountInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>name (Optional)</dt><dd>Type: System.String<br />A string containing an account name to filter by. The * and ? wildcard characters are supported. Use `null` or the empty string to indicate no filter.</dd><dt>offset (Optional)</dt><dd>Type: System.Int32<br />The row offset of the first row of data to return.</dd><dt>limit (Optional)</dt><dd>Type: System.Int32<br />The maximum number of rows to return. Use -1 to indicate no limit.</dd><dt>order (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enum that indicates whether rows should be sorted in ascending or descending order.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfoReader">AccountInfoReader</a><br />An `AccountReferenceReader` instance which can be used to enumerate all the Laserfiche group accounts in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_EnumGroups">EnumGroups Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />