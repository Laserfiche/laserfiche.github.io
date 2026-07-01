# Volume.EnumAll Method (VolumeReaderOptions, ISession)
 

Returns a `VolumeInfoReader` instance which can be used to enumerate all of the volumes in the current Laserfiche repository that meet the specified criteria.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeInfoReader EnumAll(
	VolumeReaderOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	options As VolumeReaderOptions,
	session As ISession
) As VolumeInfoReader
```


#### Parameters
&nbsp;<dl><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeReaderOptions">Laserfiche.RepositoryAccess.VolumeReaderOptions</a><br />Members of the `VolumeReaderOptions` enumeration which control which volumes will be returned by the reader.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeInfoReader">VolumeInfoReader</a><br />A `VolumeInfoReader` instance which can be used to enumerate all of the volumes in the current Laserfiche repository that meet the specified criteria.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_EnumAll">EnumAll Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />