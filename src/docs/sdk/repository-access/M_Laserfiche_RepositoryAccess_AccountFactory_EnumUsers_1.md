# AccountFactory.EnumUsers Method (ISession, String, Int32, Int32, SortDirection)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IAccountInfoReader EnumUsers(
	ISession session,
	string name = null,
	int offset = 0,
	int limit = -1,
	SortDirection order = SortDirection.Ascending
)
```

**VB**<br />
``` VB
Public Function EnumUsers ( 
	session As ISession,
	Optional name As String = Nothing,
	Optional offset As Integer = 0,
	Optional limit As Integer = -1,
	Optional order As SortDirection = SortDirection.Ascending
) As IAccountInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd><dt>name (Optional)</dt><dd>Type: System.String<br /></dd><dt>offset (Optional)</dt><dd>Type: System.Int32<br /></dd><dt>limit (Optional)</dt><dd>Type: System.Int32<br /></dd><dt>order (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IAccountInfoReader">IAccountInfoReader</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAccountFactory_EnumUsers_1">IAccountFactory.EnumUsers(ISession, String, Int32, Int32, SortDirection)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountFactory">AccountFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountFactory_EnumUsers">EnumUsers Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />