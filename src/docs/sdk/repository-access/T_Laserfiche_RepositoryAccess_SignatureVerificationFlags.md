# SignatureVerificationFlags Enumeration
 

Enumeration of flags which control digital signature verification.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[FlagsAttribute]
public enum SignatureVerificationFlags
```

**VB**<br />
``` VB
<FlagsAttribute>
Public Enumeration SignatureVerificationFlags
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SignatureVerificationFlags.None">**None**</td><td>0</td><td>No signature verification options specified.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SignatureVerificationFlags.CheckRecursively">**CheckRecursively**</td><td>1</td><td>Recursively verify target signatures when verifying counter-signatures.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SignatureVerificationFlags.VerifyCurrentVersion">**VerifyCurrentVersion**</td><td>2</td><td>Verify the current version of a document instead of the version recorded in the signature metadata.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SignatureVerificationFlags.IgnoreKeyValidity">**IgnoreKeyValidity**</td><td>4</td><td /></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.SignatureVerificationFlags.CheckSignatureDateForExpiration">**CheckSignatureDateForExpiration**</td><td>8</td><td>Check the expiration date of the certificate against the signature date rather than using the current date.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />