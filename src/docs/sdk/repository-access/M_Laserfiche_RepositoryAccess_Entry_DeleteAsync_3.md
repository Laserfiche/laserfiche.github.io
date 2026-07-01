# Entry.DeleteAsync Method (String, ISession)
 

Deletes an entry from a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation DeleteAsync(
	string path,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function DeleteAsync ( 
	path As String,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the entry in the repository to delete.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A LongOperation class to keep track of the deletion progress.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_DeleteAsync">DeleteAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />