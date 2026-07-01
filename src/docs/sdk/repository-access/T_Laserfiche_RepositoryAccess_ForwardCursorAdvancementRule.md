# ForwardCursorAdvancementRule Enumeration
 

An enumeration that controls how the 'forward-only' cursor type advances.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum ForwardCursorAdvancementRule
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration ForwardCursorAdvancementRule
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ForwardCursorAdvancementRule.MoveNext">**MoveNext**</td><td>0</td><td>The row will only increment when `MoveNext` is called. The row number property is ignored in most methods with this option.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ForwardCursorAdvancementRule.StrictlyIncremental">**StrictlyIncremental**</td><td>1</td><td>
The strictly incremental option will advance the cursor by 1 if a new row 1 higher than the previous is accessed via any method that takes a row number.

If a row is requested that is less than the current row or more than 1 higher then the previous an exception will be raised.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ForwardCursorAdvancementRule.RequestedRow">**RequestedRow**</td><td>2</td><td>
The requested row option will advance the cursor to the new row as long as its higher than the current row.

If a row is requested that is less than the current row an exception will be raised.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />