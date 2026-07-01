# AiService.Validate Method (ISession, String, String)
 

Validate connection and api key of AI service.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static IEnumerable<AiService.ServiceValidateResult> Validate(
	ISession session,
	string urlPrefix,
	string apiKey
)
```

**VB**<br />
``` VB
Public Shared Function Validate ( 
	session As ISession,
	urlPrefix As String,
	apiKey As String
) As IEnumerable(Of AiService.ServiceValidateResult)
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />Session</dd><dt>urlPrefix</dt><dd>Type: System.String<br />Url of AI service</dd><dt>apiKey</dt><dd>Type: System.String<br />API key</dd></dl>

#### Return Value
Type: IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AiService_ServiceValidateResult">AiService.ServiceValidateResult</a>)<br />A list of service state

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AiService">AiService Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AiService_Validate">Validate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />