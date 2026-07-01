# ChangeNumber.GetSingleChangeNumber Method (ChangeNumber.ObjectType, ISession)
 

Get the change number for the property with the input type.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static long GetSingleChangeNumber(
	ChangeNumber.ObjectType target,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetSingleChangeNumber ( 
	target As ChangeNumber.ObjectType,
	session As ISession
) As Long
```


#### Parameters
&nbsp;<dl><dt>target</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ChangeNumber_ObjectType">Laserfiche.RepositoryAccess.ChangeNumber.ObjectType</a><br />The type to retrieve change number.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int64<br />The change number for the specified object type.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ChangeNumber">ChangeNumber Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ChangeNumber_GetSingleChangeNumber">GetSingleChangeNumber Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />