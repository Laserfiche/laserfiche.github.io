# IWordsReader.Read Method (PageTextWord)
 

Reads and returns the next word in the data stream, and advances the stream position.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
bool Read(
	out PageTextWord pageWord
)
```

**VB**<br />
``` VB
Function Read ( 
	<OutAttribute> ByRef pageWord As PageTextWord
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>pageWord</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageTextWord">Laserfiche.RepositoryAccess.PageTextWord</a><br />On output, contains the next word in the data strea, or a null reference if an end of stream condition was encountered.</dd></dl>

#### Return Value
Type: Boolean<br />True if a word was read, false if an end of stream condition was encountered.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IWordsReader">IWordsReader Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IWordsReader_Read">Read Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />