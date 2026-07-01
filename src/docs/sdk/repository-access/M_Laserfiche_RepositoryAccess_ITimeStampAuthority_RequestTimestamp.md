# ITimeStampAuthority.RequestTimestamp Method 
 

Returns the time-stamped digital signature for the given buffer.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
byte[] RequestTimestamp(
	byte[] data
)
```

**VB**<br />
``` VB
Function RequestTimestamp ( 
	data As Byte()
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>data</dt><dd>Type: System.Byte[]<br />An array of bytes that will be digitally signed by the TSA.</dd></dl>

#### Return Value
Type: Byte[]<br />The digital time-stamp value.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ITimeStampAuthority">ITimeStampAuthority Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />