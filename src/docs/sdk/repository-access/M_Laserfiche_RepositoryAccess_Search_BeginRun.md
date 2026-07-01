# Search.BeginRun Method 
 

Requests that Laserfiche begin to run the search. A `LongOperation` instance will be returned that can be used to track the progress of the search operation, which can run asynchronously in the background.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LongOperation BeginRun(
	bool waitUntilFinished
)
```

**VB**<br />
``` VB
Public Function BeginRun ( 
	waitUntilFinished As Boolean
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>waitUntilFinished</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to poll the server for the status until the search has completed.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance that can be used to track the progress of the search operation.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_BeginRun">ISearch.BeginRun(Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />