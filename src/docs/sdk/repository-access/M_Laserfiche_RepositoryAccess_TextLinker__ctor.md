# TextLinker Constructor 
 

Initializes a `TextLinker` instance from the provided `WordsReader` instance and `WordLocationsReader` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TextLinker(
	WordsReader text,
	WordLocationsReader locations
)
```

**VB**<br />
``` VB
Public Sub New ( 
	text As WordsReader,
	locations As WordLocationsReader
)
```


#### Parameters
&nbsp;<dl><dt>text</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_WordsReader">Laserfiche.RepositoryAccess.WordsReader</a><br />A `WordsReader` instance that represents the page text as a sequence of words.</dd><dt>locations</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_WordLocationsReader">Laserfiche.RepositoryAccess.WordLocationsReader</a><br />A `WordLocationsReader` instance that represents the word locations for the words returned by the specified `WordsReader` instance.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />