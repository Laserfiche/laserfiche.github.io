# LfDataReader.GetBytes Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public override long GetBytes(
	int ordinal,
	long dataOffset,
	byte[] buffer,
	int bufferOffset,
	int length
)
```

**VB**<br />
``` VB
Public Overrides Function GetBytes ( 
	ordinal As Integer,
	dataOffset As Long,
	buffer As Byte(),
	bufferOffset As Integer,
	length As Integer
) As Long
```


#### Parameters
&nbsp;<dl><dt>ordinal</dt><dd>Type: System.Int32<br /></dd><dt>dataOffset</dt><dd>Type: System.Int64<br /></dd><dt>buffer</dt><dd>Type: System.Byte[]<br /></dd><dt>bufferOffset</dt><dd>Type: System.Int32<br /></dd><dt>length</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: Int64

#### Implements
IDataRecord.GetBytes(Int32, Int64, Byte[], Int32, Int32)<br />IDataRecord.GetBytes(Int32, Int64, Byte[], Int32, Int32)<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />