# VolumeChecksumReport Constructor (String, Int32, ISession)
 

Runs a volume checksum verification operation and initializes a `VolumeChecksumReport` instance which contains the results.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeChecksumReport(
	string volumeName,
	int samplePercent,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	volumeName As String,
	samplePercent As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the Laserfiche volume to check.</dd><dt>samplePercent</dt><dd>Type: System.Int32<br />The percent of files on the volume to sample, from 1 to 100.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeChecksumReport">VolumeChecksumReport Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeChecksumReport__ctor">VolumeChecksumReport Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />