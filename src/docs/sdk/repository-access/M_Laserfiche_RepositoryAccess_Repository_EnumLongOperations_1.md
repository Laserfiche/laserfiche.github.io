# Repository.EnumLongOperations Method (Int32, ISession)
 

Returns a `LongOperationReader` which can be used to enumerate information about the long operations started by the specified session.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperationReader EnumLongOperations(
	int sessionID,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumLongOperations ( 
	sessionID As Integer,
	session As ISession
) As LongOperationReader
```


#### Parameters
&nbsp;<dl><dt>sessionID</dt><dd>Type: System.Int32<br />The ID of the session that started the long operations.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperationReader">LongOperationReader</a><br />A `LongOperationReader` which can be used to enumerate information about the long operations started by the specified session.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_EnumLongOperations">EnumLongOperations Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />