# FieldInfo.ChangeType Method 
 

Changes the data type of the represented template field definition. The change is submitted to Laserfiche when pending changes for this instance are saved to the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ChangeType(
	FieldType newType
)
```

**VB**<br />
``` VB
Public Sub ChangeType ( 
	newType As FieldType
)
```


#### Parameters
&nbsp;<dl><dt>newType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldType">Laserfiche.RepositoryAccess.FieldType</a><br />A member of the `FieldType` enumeration specifying the new data type of the represented field.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldInfo_ChangeType">IFieldInfo.ChangeType(FieldType)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />