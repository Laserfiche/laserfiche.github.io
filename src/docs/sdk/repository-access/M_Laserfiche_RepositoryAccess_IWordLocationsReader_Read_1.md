# IWordLocationsReader.Read Method (LfRectangle[], Int32, Int32)
 

Reads one or more OCR word locations from the current position in the stream.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
int Read(
	LfRectangle[] buffer,
	int index,
	int count
)
```

**VB**<br />
``` VB
Function Read ( 
	buffer As LfRectangle(),
	index As Integer,
	count As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>buffer</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a>[]<br />The array to store the OCR word locations in.</dd><dt>index</dt><dd>Type: System.Int32<br />The index in the array referenced by the *buffer* to begin storing data at.</dd><dt>count</dt><dd>Type: System.Int32<br />The maximum number of `LfRectangle` values to read.</dd></dl>

#### Return Value
Type: Int32<br />The number of OCR word locations read from the stream. Zero indicates an end of file condition.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IWordLocationsReader">IWordLocationsReader Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IWordLocationsReader_Read">Read Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />