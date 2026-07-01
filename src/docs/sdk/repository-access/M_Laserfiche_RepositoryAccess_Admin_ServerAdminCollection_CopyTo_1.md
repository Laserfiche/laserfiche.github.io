# ServerAdminCollection.CopyTo Method (Int32, LFIdentityReference[], Int32, Int32)
 

Copies a portion of the collection of IdentityReference instances to the specified array.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyTo(
	int index,
	LFIdentityReference[] array,
	int arrayIndex,
	int count
)
```

**VB**<br />
``` VB
Public Sub CopyTo ( 
	index As Integer,
	array As LFIdentityReference(),
	arrayIndex As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The starting index in the collection from which to begin copying.</dd><dt>array</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a>[]<br />The destination array where the references will be copied to.</dd><dt>arrayIndex</dt><dd>Type: System.Int32<br />The index in the array from where to begin writing.</dd><dt>count</dt><dd>Type: System.Int32<br />The number of references to copy.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Admin_ServerAdminCollection">ServerAdminCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Admin_ServerAdminCollection_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin Namespace</a><br />