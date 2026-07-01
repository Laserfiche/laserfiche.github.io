# LfDataReader.GetChars Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public override long GetChars(
	int ordinal,
	long dataOffset,
	char[] buffer,
	int bufferOffset,
	int length
)
```

**VB**<br />
``` VB
Public Overrides Function GetChars ( 
	ordinal As Integer,
	dataOffset As Long,
	buffer As Char(),
	bufferOffset As Integer,
	length As Integer
) As Long
```


#### Parameters
&nbsp;<dl><dt>ordinal</dt><dd>Type: System.Int32<br /></dd><dt>dataOffset</dt><dd>Type: System.Int64<br /></dd><dt>buffer</dt><dd>Type: System.Char[]<br /></dd><dt>bufferOffset</dt><dd>Type: System.Int32<br /></dd><dt>length</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: Int64

#### Implements
IDataRecord.GetChars(Int32, Int64, Char[], Int32, Int32)<br />IDataRecord.GetChars(Int32, Int64, Char[], Int32, Int32)<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />