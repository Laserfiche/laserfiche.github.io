# IWordLocationsReader.Read Method 
 

Reads the next OCR word location from the stream.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LfRectangle Read()
```

**VB**<br />
``` VB
Function Read As LfRectangle
```


#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle</a><br />The next word location rectangle in the stream.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>EndOfStreamException</td><td>If EndOfStream is true when the method is called.</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IWordLocationsReader">IWordLocationsReader Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IWordLocationsReader_Read">Read Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />