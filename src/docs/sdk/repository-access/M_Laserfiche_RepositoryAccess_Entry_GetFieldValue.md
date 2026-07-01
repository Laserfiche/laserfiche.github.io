# Entry.GetFieldValue Method (Int32, String, ISession)
 

Retrieves the value of a single field set on an entry. Throws an exception if the specified field is not set.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Object GetFieldValue(
	int entryId,
	string fieldName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetFieldValue ( 
	entryId As Integer,
	fieldName As String,
	session As ISession
) As Object
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the entry to retrieve the field value of.</dd><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to retrieve the value of.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Object<br />The set value of the field.

## Remarks
Prefer to call `GetFieldValues` over this method.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetFieldValue">GetFieldValue Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />