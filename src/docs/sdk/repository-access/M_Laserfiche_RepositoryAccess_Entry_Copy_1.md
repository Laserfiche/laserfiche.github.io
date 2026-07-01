# Entry.Copy Method (String, String, ISession)
 

Make a copy of an entry in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int Copy(
	string existingPath,
	string newPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Copy ( 
	existingPath As String,
	newPath As String,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>existingPath</dt><dd>Type: System.String<br />The path in the repository to the source entry.</dd><dt>newPath</dt><dd>Type: System.String<br />The path in the repository to the new entry to create.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the newly created copy.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_Copy">Copy Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />