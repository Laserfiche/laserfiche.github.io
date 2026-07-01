# DriveType Enumeration
 

An enumeration of disk drive types which can back a Windows volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum DriveType
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration DriveType
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.Unknown">**Unknown**</td><td>0</td><td>The drive type is unknown.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.Removable">**Removable**</td><td>1</td><td>The drive type is a removable disk, such as a floppy disk or removable USB drive.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.Fixed">**Fixed**</td><td>2</td><td>The drive type is a fixed disk, such as a hard drive.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.Remote">**Remote**</td><td>4</td><td>The drive is a network share.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.CDRom">**CDRom**</td><td>8</td><td>The drive type is an optical media drive, such as a CD-ROM drive.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.RamDisk">**RamDisk**</td><td>16</td><td>The drive type is a volatile RAM disk.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DriveType.All">**All**</td><td>31</td><td>A combination of all recognized drive types.</td></tr></table>

## Remarks
The enumeration's members correspond to the return values of the GetDriveType Windows API function.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />