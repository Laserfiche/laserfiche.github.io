# IAccountFactory.EnumGroups Method (ISession, String, Int32, Int32, SortDirection)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IAccountInfoReader EnumGroups(
	ISession session,
	string name = null,
	int offset = 0,
	int limit = -1,
	SortDirection order = SortDirection.Ascending
)
```

**VB**<br />
``` VB
Function EnumGroups ( 
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

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAccountFactory">IAccountFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IAccountFactory_EnumGroups">EnumGroups Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />