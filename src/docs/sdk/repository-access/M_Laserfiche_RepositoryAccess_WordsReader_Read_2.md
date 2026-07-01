# WordsReader.Read Method (PageTextWord[], Int32, Int32, Int32, Int32)
 

Attempts to read the specified number of words starting from the current position in the stream, and advances the stream position.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int Read(
	PageTextWord[] words,
	int index,
	int count,
	out int textStart,
	out int textEnd
)
```

**VB**<br />
``` VB
Public Function Read ( 
	words As PageTextWord(),
	index As Integer,
	count As Integer,
	<OutAttribute> ByRef textStart As Integer,
	<OutAttribute> ByRef textEnd As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>words</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageTextWord">Laserfiche.RepositoryAccess.PageTextWord</a>[]<br />A reference to the array where the data will be written to.</dd><dt>index</dt><dd>Type: System.Int32<br />The index in the array from which to begin storing words.</dd><dt>count</dt><dd>Type: System.Int32<br />The maximum number of words to read from the stream.</dd><dt>textStart</dt><dd>Type: System.Int32<br />On return, contains the position of the first character of the first word returned.</dd><dt>textEnd</dt><dd>Type: System.Int32<br />On return, contains the position of the last character of the last word returned.</dd></dl>

#### Return Value
Type: Int32<br />The number of words read and returned. A value of 0 indicates an end of stream condition.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IWordsReader_Read_2">IWordsReader.Read(PageTextWord[], Int32, Int32, Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_WordsReader">WordsReader Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_WordsReader_Read">Read Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />