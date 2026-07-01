# BriefcaseFieldMatchStrategy Enumeration
 

Enumeration of briefcase field definition matching strategies.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum BriefcaseFieldMatchStrategy
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration BriefcaseFieldMatchStrategy
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseFieldMatchStrategy.IgnoreField">**IgnoreField**</td><td>0</td><td>Ignore this field when importing the briefcase.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseFieldMatchStrategy.FollowTemplate">**FollowTemplate**</td><td>1</td><td>Searches for an existing field in the assigned template that can hold the data for this briefcase field. Only valid when an explicit template matching is specified for the entry's template, and only valid for LF7 briefcases.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseFieldMatchStrategy.Match">**Match**</td><td>2</td><td>Try to match the briefcase field with a repository field definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseFieldMatchStrategy.Create">**Create**</td><td>3</td><td>Create a new field in the repository for the briefcase field.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />