# Field.EnumAll Method 
 

Returns a `FieldInfoReader` instance which can be used to enumerate all of the template field definitions in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldInfoReader EnumAll(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	session As ISession
) As FieldInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldInfoReader">FieldInfoReader</a><br />A `FieldInfoReader` instance which can be used to enumerate all of the template field definitions in the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />