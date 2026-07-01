# LfDataReader.GetBlob Method 
 

Returns a `Stream` instance which can be used to read the data for a BLOB column for the current row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetBlob(
	int ordinal
)
```

**VB**<br />
``` VB
Public Function GetBlob ( 
	ordinal As Integer
) As Stream
```


#### Parameters
&nbsp;<dl><dt>ordinal</dt><dd>Type: System.Int32<br />The ordinal of the BLOB column to read.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which can be used to read the data for a BLOB column for the current row.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Data_ILfDataReader_GetBlob">ILfDataReader.GetBlob(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />