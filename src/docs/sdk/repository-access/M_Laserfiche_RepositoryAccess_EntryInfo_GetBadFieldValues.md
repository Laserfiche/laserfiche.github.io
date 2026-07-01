# EntryInfo.GetBadFieldValues Method 
 

Returns a collection of all field values that could not be set on the represented entry, due to constraint violations, values exceeding the maximum lengths, etc.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ReadOnlyCollection<BadFieldValue> GetBadFieldValues()
```

**VB**<br />
``` VB
Public Function GetBadFieldValues As ReadOnlyCollection(Of BadFieldValue)
```


#### Return Value
Type: ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_BadFieldValue">BadFieldValue</a>)<br />A `ReadOnlyCollection<BadFieldValue>` instance which contains all the field values that could not be set.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_GetBadFieldValues">IEntryInfo.GetBadFieldValues()</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />