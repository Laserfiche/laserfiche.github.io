# TextRange.EndPosition Property 
 

Gets or sets the position of the last character in the range.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int EndPosition { get; set; }
```

**VB**<br />
``` VB
Public Property EndPosition As Integer
	Get
	Set
```


#### Property Value
Type: Int32

## Remarks
This property is inclusive, so the character referenced by `EndPosition` is part of the range. The first character in the stream has position 0, the second character is position 1, etc.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange Structure</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />