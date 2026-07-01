# LfDataReader.GetEntryPath Method 
 

Returns the data at the specified column in the current row formatted as a Laserfiche entry path string.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetEntryPath(
	int ordinal
)
```

**VB**<br />
``` VB
Public Function GetEntryPath ( 
	ordinal As Integer
) As String
```


#### Parameters
&nbsp;<dl><dt>ordinal</dt><dd>Type: System.Int32<br />The ordinal of the column to retrieve the data of.</dd></dl>

#### Return Value
Type: String<br />The data at the specified column in the current row formatted as a Laserfiche entry path string.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Data_ILfDataReader_GetEntryPath">ILfDataReader.GetEntryPath(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />