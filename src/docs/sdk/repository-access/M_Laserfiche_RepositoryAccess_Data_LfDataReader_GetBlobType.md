# LfDataReader.GetBlobType Method 
 

Gets the type of data that the specified BLOB represents, such as an electronic document, image, page thumbnail, etc.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetBlobType(
	int ordinal
)
```

**VB**<br />
``` VB
Public Function GetBlobType ( 
	ordinal As Integer
) As String
```


#### Parameters
&nbsp;<dl><dt>ordinal</dt><dd>Type: System.Int32<br />The ordinal of the BLOB column to get the data type of.</dd></dl>

#### Return Value
Type: String<br />The name of the underlying data type, one of: "edoc", "image", "thumbnail", "location." Other values are possible.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Data_ILfDataReader_GetBlobType">ILfDataReader.GetBlobType(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />