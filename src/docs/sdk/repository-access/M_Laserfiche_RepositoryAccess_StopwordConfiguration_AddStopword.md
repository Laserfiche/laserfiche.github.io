# StopwordConfiguration.AddStopword Method 
 

Adds a new stopword to the stopword list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AddStopword(
	string stopword
)
```

**VB**<br />
``` VB
Public Function AddStopword ( 
	stopword As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>stopword</dt><dd>Type: System.String<br />A string representing the stopword.</dd></dl>

#### Return Value
Type: Boolean<br />True if the stopword was added, false if the stopword already belongs to the list.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IStopwordConfiguration_AddStopword">IStopwordConfiguration.AddStopword(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_StopwordConfiguration">StopwordConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />