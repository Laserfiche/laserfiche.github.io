# Entry.GetFieldValues Method (String, ISession)
 

Returns a collection of all the field values set on an entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldValueCollection GetFieldValues(
	string path,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetFieldValues ( 
	path As String,
	session As ISession
) As FieldValueCollection
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the entry in the repository to return the field values of.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection</a><br />A `FieldValueCollection` instance which represents the collection of set field values.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetFieldValues">GetFieldValues Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />