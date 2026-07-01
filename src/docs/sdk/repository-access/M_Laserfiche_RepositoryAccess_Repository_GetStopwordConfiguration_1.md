# Repository.GetStopwordConfiguration Method (String, ISession)
 

Returns a `StopwordConfiguration` instance which represents the stopword configuration of the specified langauge for the search engine catalog associated with the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static StopwordConfiguration GetStopwordConfiguration(
	string language,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetStopwordConfiguration ( 
	language As String,
	session As ISession
) As StopwordConfiguration
```


#### Parameters
&nbsp;<dl><dt>language</dt><dd>Type: System.String<br />An IETF language code specifying the language of the stopword configuration to retrieve.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_StopwordConfiguration">StopwordConfiguration</a><br />A `StopwordConfiguration` instance which represents the stopword configuration of the specified langauge for the search engine catalog associated with the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_GetStopwordConfiguration">GetStopwordConfiguration Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />