# WordLocationsReader Constructor (Byte[], Int32, Int32)
 

Initializes a `WordLocationsReader` instance from a raw byte oriented stream of OCR locations data.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public WordLocationsReader(
	byte[] data,
	int index,
	int count
)
```

**VB**<br />
``` VB
Public Sub New ( 
	data As Byte(),
	index As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>data</dt><dd>Type: System.Byte[]<br />The raw location data stored in a byte array.</dd><dt>index</dt><dd>Type: System.Int32<br />The offset in the byte array from where the location data starts.</dd><dt>count</dt><dd>Type: System.Int32<br />The length of the location data, in bytes.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_WordLocationsReader">WordLocationsReader Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_WordLocationsReader__ctor">WordLocationsReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />