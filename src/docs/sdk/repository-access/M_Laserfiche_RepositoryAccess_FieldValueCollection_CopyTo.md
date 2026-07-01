# FieldValueCollection.CopyTo Method 
 

Copies the elements of the ICollection to an Array, starting at a particular Array index.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyTo(
	Array array,
	int index
)
```

**VB**<br />
``` VB
Public Sub CopyTo ( 
	array As Array,
	index As Integer
)
```


#### Parameters
&nbsp;<dl><dt>array</dt><dd>Type: System.Array<br />The one-dimensional Array that is the destination of the elements copied from ICollection. The Array must have zero-based indexing.</dd><dt>index</dt><dd>Type: System.Int32<br />The zero-based index in *array* at which copying begins.</dd></dl>

#### Implements
ICollection.CopyTo(Array, Int32)<br />

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>array</td></tr><tr><td>ArgumentOutOfRangeException</td><td>arrayIndex</td></tr><tr><td>ArgumentException</td><td>Array is too small</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />