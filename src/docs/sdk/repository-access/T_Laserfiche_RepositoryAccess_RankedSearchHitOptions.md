# RankedSearchHitOptions Enumeration
 

An enumeration of options for controlling the behavior of `Search.GetRankedSearchHits`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[FlagsAttribute]
public enum RankedSearchHitOptions
```

**VB**<br />
``` VB
<FlagsAttribute>
Public Enumeration RankedSearchHitOptions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.RankedSearchHitOptions.None">**None**</td><td>0</td><td>No options selected.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.RankedSearchHitOptions.ReturnFirstContextHit">**ReturnFirstContextHit**</td><td>1</td><td>Return the first context hit, if available, for each entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.RankedSearchHitOptions.ReturnHitSummary">**ReturnHitSummary**</td><td>2</td><td>Return a snippet of text known as the "hit summary" which contains context for one or more hits in the entry, for each entry.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />