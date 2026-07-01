# LineEndingStyle Enumeration
 

Enumeration of Laserfiche annotation graphical line ending styles.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum LineEndingStyle
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration LineEndingStyle
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.None">**None**</td><td>0</td><td>No special line ending.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Open">**Open**</td><td>1</td><td>An open arrow (two short angled lines swept back along the line).</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Closed">**Closed**</td><td>2</td><td>A triangle with its point at the end of the line, not extending beyond the end of the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.OpenReversed">**OpenReversed**</td><td>3</td><td>The same as `Open`, but rotated 180 degrees around the end of the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.ClosedReversed">**ClosedReversed**</td><td>4</td><td>The same as `Closed`, but rotated 180 degrees around the end of the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Butt">**Butt**</td><td>5</td><td>A short bar perpendicular to the direction of the line, bisected by the end of the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Diamond">**Diamond**</td><td>6</td><td>A diamond centered on the end of the line. One of the vertices of the diamond is on the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Round">**Round**</td><td>7</td><td>A circle centered on the end of the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Square">**Square**</td><td>8</td><td>A square centered on the end of hte line. Two sides of the square are perpendicular to the line.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LineEndingStyle.Slash">**Slash**</td><td>9</td><td>A short diagonal bar bisected by the end of the line.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />