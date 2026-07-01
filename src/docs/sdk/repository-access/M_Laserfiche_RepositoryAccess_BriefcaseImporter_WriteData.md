# BriefcaseImporter.WriteData Method 
 

Writes briefcase data to the importer so that it can be sent to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public BriefcaseRequest WriteData(
	byte[] data,
	int dataLen
)
```

**VB**<br />
``` VB
Public Function WriteData ( 
	data As Byte(),
	dataLen As Integer
) As BriefcaseRequest
```


#### Parameters
&nbsp;<dl><dt>data</dt><dd>Type: System.Byte[]<br />The next chunk of data in the briefcase stream to be written.</dd><dt>dataLen</dt><dd>Type: System.Int32<br />The length of the chunk of data to be written.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BriefcaseRequest">BriefcaseRequest</a><br />A `BriefcaseRequest` instance representing the next request.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseImporter_WriteData">IBriefcaseImporter.WriteData(Byte[], Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />