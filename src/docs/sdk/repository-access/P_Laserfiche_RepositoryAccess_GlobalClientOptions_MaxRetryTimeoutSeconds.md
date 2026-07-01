# GlobalClientOptions.MaxRetryTimeoutSeconds Property 
 

Gets or sets the retry timeout (in seconds) for HTTP requests. This value is stored in and retrieved from HttpSettings.MaxRetryTimeoutSeconds. A cap of 300 seconds is enforced to prevent excessively long timeouts.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int MaxRetryTimeoutSeconds { get; set; }
```

**VB**<br />
``` VB
Public Property MaxRetryTimeoutSeconds As Integer
	Get
	Set
```


#### Property Value
Type: Int32

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_GlobalClientOptions">GlobalClientOptions Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />