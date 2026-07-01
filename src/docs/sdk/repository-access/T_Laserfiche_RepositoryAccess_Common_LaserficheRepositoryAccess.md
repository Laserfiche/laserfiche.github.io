# LaserficheRepositoryAccess Enumeration
 

An enumeration of the types of access to a Laserfiche repository which can be controlled via CAS.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum LaserficheRepositoryAccess
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration LaserficheRepositoryAccess
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess.None">**None**</td><td>0</td><td>No access.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess.PasswordAuth">**PasswordAuth**</td><td>1</td><td>Log in to Laserfiche using password authentication.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess.WindowsAuth">**WindowsAuth**</td><td>2</td><td>Log in to Laserfiche using integrated Windows authentication.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess.Retrieval">**Retrieval**</td><td>4</td><td>Log in as a read-only session.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess.Full">**Full**</td><td>8</td><td>Log in with full access.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess.All">**All**</td><td>15</td><td>All Laserfiche access permissions.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />