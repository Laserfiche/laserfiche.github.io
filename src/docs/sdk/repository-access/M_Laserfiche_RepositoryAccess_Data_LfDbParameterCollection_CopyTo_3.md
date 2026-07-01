# LfDbParameterCollection.CopyTo Method (Int32, LfDbParameter[], Int32, Int32)
 

Copies the contents of the collection to a one-dimensional `LfDbParameter` array.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyTo(
	int index,
	LfDbParameter[] array,
	int arrayIndex,
	int count
)
```

**VB**<br />
``` VB
Public Sub CopyTo ( 
	index As Integer,
	array As LfDbParameter(),
	arrayIndex As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The 0-based index in the collection from which to begin copying elements.</dd><dt>array</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfDbParameter">Laserfiche.RepositoryAccess.Data.LfDbParameter</a>[]<br />A reference to the destination array that collection's contents will be copied to.</dd><dt>arrayIndex</dt><dd>Type: System.Int32<br />The 0-based index in the destination array which to begin assigning values.</dd><dt>count</dt><dd>Type: System.Int32<br />The number of elements to copy.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDbParameterCollection">LfDbParameterCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Data_LfDbParameterCollection_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />