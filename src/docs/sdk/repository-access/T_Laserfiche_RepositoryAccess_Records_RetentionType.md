# RetentionType Enumeration
 

An enumeration of supported Laserfiche records management retention types when configuring cutoff criteria.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum RetentionType
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration RetentionType
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.Unknown">**Unknown**</td><td>0</td><td>The retention type hasn't been configured.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.Event">**Event**</td><td>1</td><td>Cutoff when an event occurs.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.Time">**Time**</td><td>2</td><td>Cutoff when a configured calendar cycle completes one cycle.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.TimeAndEvent">**TimeAndEvent**</td><td>3</td><td>Cutoff when a configured calendar cycle completes one cycle after an event occurs.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.Superseded">**Superseded**</td><td>4</td><td>Cutoff when superseded.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.LinkedDisposition">**LinkedDisposition**</td><td>5</td><td>Cutoff when a linked record is dispositioned.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.Interval">**Interval**</td><td>6</td><td>Cutoff after a configured interval since the filing date has passed.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Records.RetentionType.IntervalAndEvent">**IntervalAndEvent**</td><td>7</td><td>Cutoff after a configured interval since an event occurs.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />