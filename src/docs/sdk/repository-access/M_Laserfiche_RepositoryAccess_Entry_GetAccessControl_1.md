# Entry.GetAccessControl Method (String, ISession)
 

Returns an `EntrySecurity` instance which describes the access control list (ACL) and other security settings for the specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntrySecurity GetAccessControl(
	string entryPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAccessControl ( 
	entryPath As String,
	session As ISession
) As EntrySecurity
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br />The repository path to the entry to return the `EntrySecurity` instance to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntrySecurity">EntrySecurity</a><br />An `EntrySecurity` instance which describes the access control list (ACL) and other security settings for the specified entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetAccessControl">GetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />