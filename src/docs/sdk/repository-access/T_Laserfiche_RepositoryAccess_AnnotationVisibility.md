# AnnotationVisibility Enumeration
 

An enumeration of annotation visibility levels.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum AnnotationVisibility
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration AnnotationVisibility
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AnnotationVisibility.CreatorAndOwner">**CreatorAndOwner**</td><td>0</td><td>The annotation is only visible to the annotation creator and document owner. This is equivalent to a "private" annotation.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AnnotationVisibility.Standard">**Standard**</td><td>1</td><td>The standard level of access. Visible to all users with the see annotations access right.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AnnotationVisibility.AllUsers">**AllUsers**</td><td>2</td><td>All users, even those without the see annotations access right, or see through redactions for redaction annotations, can see the annotation.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />