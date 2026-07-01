# Session.GetSerializedConnectionAsByteArray Method 
 

Returns a byte array containing the serialized connection data.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public byte[] GetSerializedConnectionAsByteArray(
	double earliestVersion
)
```

**VB**<br />
``` VB
Public Function GetSerializedConnectionAsByteArray ( 
	earliestVersion As Double
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>earliestVersion</dt><dd>Type: System.Double<br />The earliest version of LFSO that will use this serialized connection.</dd></dl>

#### Return Value
Type: Byte[]<br />A string containing the serialized connection data.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_GetSerializedConnectionAsByteArray">ISession.GetSerializedConnectionAsByteArray(Double)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />