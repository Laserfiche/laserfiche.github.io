# VolumeInfo.VerifyChecksums Method 
 

Verifies checksums on the represented volume and reports back the results.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeChecksumReport VerifyChecksums(
	int samplePercent
)
```

**VB**<br />
``` VB
Public Function VerifyChecksums ( 
	samplePercent As Integer
) As VolumeChecksumReport
```


#### Parameters
&nbsp;<dl><dt>samplePercent</dt><dd>Type: System.Int32<br />The percentage of documents residing on the volume to verify, from 1 to 100.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeChecksumReport">VolumeChecksumReport</a><br />A `VolumeChecksumReport` representing the results of the verification operation.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_VerifyChecksums">IVolumeInfo.VerifyChecksums(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />