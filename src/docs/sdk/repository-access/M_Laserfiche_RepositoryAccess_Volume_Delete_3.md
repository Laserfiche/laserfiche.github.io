# Volume.Delete Method (String, VolumeDeleteOptions, ISession)
 

Deletes a volume definition in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation Delete(
	string volumeName,
	VolumeDeleteOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Delete ( 
	volumeName As String,
	options As VolumeDeleteOptions,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the Laserfiche volume to delete.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeDeleteOptions">Laserfiche.RepositoryAccess.VolumeDeleteOptions</a><br />Members of the `VolumeDeleteOptions` enumeration which specifies options that control volume deletion.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance representing the deletion operation if the `BackgroundDelete` option was specified, otherwise null.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_Delete">Delete Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />