# WordLocationsWriter.Write Method (LfRectangle[], Int32, Int32)
 

Writes an array of OCR word locations to the data stream.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Write(
	LfRectangle[] buffer,
	int offset,
	int count
)
```

**VB**<br />
``` VB
Public Sub Write ( 
	buffer As LfRectangle(),
	offset As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>buffer</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a>[]<br />An array of `LfRectangle` values representing the OCR word locations to write.</dd><dt>offset</dt><dd>Type: System.Int32<br />The offset in the array referenced by the *buffer* argument to begin reading data from.</dd><dt>count</dt><dd>Type: System.Int32<br />The number of `LfRectangle` values to write.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_WordLocationsWriter">WordLocationsWriter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_WordLocationsWriter_Write">Write Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />