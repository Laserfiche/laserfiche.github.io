# VolumeDeleteOptions Enumeration
 

Enumeration of options that control deleting Laserfiche volumes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum VolumeDeleteOptions
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration VolumeDeleteOptions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeDeleteOptions.None">**None**</td><td>0</td><td>No volume deletion options provided.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeDeleteOptions.DeleteFiles">**DeleteFiles**</td><td>1</td><td>Delete the files on disk that belonged to the deleted volume.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeDeleteOptions.BackgroundDelete">**BackgroundDelete**</td><td>2</td><td>Perform the deletion as a long operation.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />