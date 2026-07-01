# PageInfo.WriteTextPagePart Method (Char[], Int32, Int32)
 

Writes the selection portion of a character array to the text contents of the represented document page. The existing text contents, if any, are first deleted.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void WriteTextPagePart(
	char[] text,
	int index,
	int count
)
```

**VB**<br />
``` VB
Public Sub WriteTextPagePart ( 
	text As Char(),
	index As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>text</dt><dd>Type: System.Char[]<br />A character array where the specified portion representes the new text of the represented document page.</dd><dt>index</dt><dd>Type: System.Int32<br />The starting index of the character array to write.</dd><dt>count</dt><dd>Type: System.Int32<br />The number of elements from the character array to write.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IPageInfo_WriteTextPagePart_2">IPageInfo.WriteTextPagePart(Char[], Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_PageInfo_WriteTextPagePart">WriteTextPagePart Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />