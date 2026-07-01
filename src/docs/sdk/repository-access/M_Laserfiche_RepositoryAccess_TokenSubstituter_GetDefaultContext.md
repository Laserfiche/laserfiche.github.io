# TokenSubstituter.GetDefaultContext Method 
 

Returns a default token substitution context implementation that behaves similarly to the standard context implemented by the Laserfiche content server.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ITokenSubstitutionContext GetDefaultContext(
	IEntryInfo entryInfo
)
```

**VB**<br />
``` VB
Public Shared Function GetDefaultContext ( 
	entryInfo As IEntryInfo
) As ITokenSubstitutionContext
```


#### Parameters
&nbsp;<dl><dt>entryInfo</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a><br />An `EntryInfo` instance representing the Laserfiche entry to draw entry-specific property values from.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ITokenSubstitutionContext">ITokenSubstitutionContext</a><br />A default token substitution context implementation that behaves similarly to the standard context implemented by the Laserfiche content server.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenSubstituter">TokenSubstituter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />