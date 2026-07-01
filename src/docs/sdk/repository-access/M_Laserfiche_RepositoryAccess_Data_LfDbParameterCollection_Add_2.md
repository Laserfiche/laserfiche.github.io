# LfDbParameterCollection.Add Method (String, LfDbType, Object)
 

Adds a new parameter to the collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int Add(
	string parameterName,
	LfDbType type,
	Object parameterValue
)
```

**VB**<br />
``` VB
Public Function Add ( 
	parameterName As String,
	type As LfDbType,
	parameterValue As Object
) As Integer
```


#### Parameters
&nbsp;<dl><dt>parameterName</dt><dd>Type: System.String<br />The name of the new parameter.</dd><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfDbType">Laserfiche.RepositoryAccess.Data.LfDbType</a><br />A member of the `LfDbType` enumeration specifying the type of the parameter.</dd><dt>parameterValue</dt><dd>Type: System.Object<br />The value of the parameter.</dd></dl>

#### Return Value
Type: Int32<br />The index of the new parameter.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDbParameterCollection">LfDbParameterCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Data_LfDbParameterCollection_Add">Add Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />