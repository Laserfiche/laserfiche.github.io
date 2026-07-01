# LongOperation.GetLogFile Method 
 

Returns a `Stream` instance representing the contents of the log file associated with the long operation, or null if there is no log file.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetLogFile()
```

**VB**<br />
``` VB
Public Function GetLogFile As Stream
```


#### Return Value
Type: Stream<br />A `Stream` instance representing the contents of the log file associated with the long operation, or null if there is no log file.

## Remarks
The log file should be entirely consumed and closed before issuing any further requests to Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />