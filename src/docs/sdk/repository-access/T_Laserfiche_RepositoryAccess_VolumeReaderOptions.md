# VolumeReaderOptions Enumeration
 

Enumeration of options which control which volumes a `VolumeInfoReader` instance will return.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public enum VolumeReaderOptions
```

**VB**<br />
``` VB
Public Enumeration VolumeReaderOptions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.None">**None**</td><td>0</td><td>The default behavior; returns all types of volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.ReadOnly">**ReadOnly**</td><td>1</td><td>Returns only read-only volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.WritableOnly">**WritableOnly**</td><td>2</td><td>Returns only writable volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.FixedOnly">**FixedOnly**</td><td>3</td><td>Returns only volumes with only fixed paths.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.RemovableOnly">**RemovableOnly**</td><td>4</td><td>Returns only volumes with only removable paths.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.LogicalOnly">**LogicalOnly**</td><td>5</td><td>Returns only logical volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.PhysicalOnly">**PhysicalOnly**</td><td>6</td><td>Returns only physical volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.SourceOnly">**SourceOnly**</td><td>7</td><td>Returns only logical volumes with an active physical volume.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.AppendableOnly">**AppendableOnly**</td><td>8</td><td>Returns only volumes where the current session has permissions to append data.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeReaderOptions.CreatableOnly">**CreatableOnly**</td><td>9</td><td>Returns only volumes where the current session has permissions to create documents.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />