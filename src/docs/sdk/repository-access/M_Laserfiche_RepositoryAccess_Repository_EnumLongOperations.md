# Repository.EnumLongOperations Method (ISession)
 

Returns a `LongOperationReader` which can be used to enumerate all of the long operations that are open in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperationReader EnumLongOperations(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumLongOperations ( 
	session As ISession
) As LongOperationReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperationReader">LongOperationReader</a><br />A `LongOperationReader` which can be used to enumerate all of the long operations that are open in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_EnumLongOperations">EnumLongOperations Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />