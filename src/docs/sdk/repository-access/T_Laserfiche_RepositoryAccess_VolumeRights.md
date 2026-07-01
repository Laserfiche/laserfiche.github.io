# VolumeRights Enumeration
 

Enumeration of available Laserfiche volume access rights.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[FlagsAttribute]
public enum VolumeRights
```

**VB**<br />
``` VB
<FlagsAttribute>
Public Enumeration VolumeRights
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.ReadData">**ReadData**</td><td>1</td><td>Permission to read volume data.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.WriteData">**WriteData**</td><td>2</td><td>Permission to write and delete volume data.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.AppendData">**AppendData**</td><td>4</td><td>Permission to append but not overwrite or delete volume data.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.CreateDocument">**CreateDocument**</td><td>8</td><td>Permission to create documents that reside on the volume.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.Delete">**Delete**</td><td>65536</td><td>Permission to delete the volume.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.ReadPermissions">**ReadPermissions**</td><td>131072</td><td>Permission to read the volume's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.ChangePermissions">**ChangePermissions**</td><td>262144</td><td>Permission to modify the volume's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.TakeOwnership">**TakeOwnership**</td><td>524288</td><td>Permission to take ownership of the volume.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.Read">**Read**</td><td>131073</td><td>Generic read access; permission to read the volume's data and security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.Write">**Write**</td><td>14</td><td>Generic write access; permission to write and delete volume data and to assign documents to the volume.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeRights.FullControl">**FullControl**</td><td>983055</td><td>A combination of all volume access rights.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />