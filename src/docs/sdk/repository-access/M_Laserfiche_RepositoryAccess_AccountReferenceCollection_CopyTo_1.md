# AccountReferenceCollection.CopyTo Method (Int32, IAccountReference[], Int32, Int32)
 

Copies the specified portion of the `AccountReference` collection to a compatible one-dimensional `System.Array`, starting at the specified index in the array.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyTo(
	int index,
	IAccountReference[] array,
	int arrayIndex,
	int count
)
```

**VB**<br />
``` VB
Public Sub CopyTo ( 
	index As Integer,
	array As IAccountReference(),
	arrayIndex As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The zero-based index in the collection from which to begin copying elements.</dd><dt>array</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IAccountReference">Laserfiche.RepositoryAccess.IAccountReference</a>[]<br />The one-dimensional array that is the target of the elements copied from the collection. The array must have zero-based indexing.</dd><dt>arrayIndex</dt><dd>Type: System.Int32<br />The zero-based index in the destination array from which to place the destination elements.</dd><dt>count</dt><dd>Type: System.Int32<br />The number of elements in the collection to copy.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAccountReferenceCollection_CopyTo_1">IAccountReferenceCollection.CopyTo(Int32, IAccountReference[], Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountReferenceCollection">AccountReferenceCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountReferenceCollection_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />