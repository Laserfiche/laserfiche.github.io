# VolumeEncryptionAlgorithm Enumeration
 

An enumeration of algorithms used to encrypt Laserfiche volumes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum VolumeEncryptionAlgorithm
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration VolumeEncryptionAlgorithm
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeEncryptionAlgorithm.None">**None**</td><td>0</td><td>No encryption will be applied.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeEncryptionAlgorithm.Aes128Ctr">**Aes128Ctr**</td><td>1</td><td>Use AES encryption with a 128-bit key in CTR mode. This is a legacy algorithm.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeEncryptionAlgorithm.Aes128Gcm">**Aes128Gcm**</td><td>2</td><td>Use AES encryption with a 128-bit key in GCM mode.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeEncryptionAlgorithm.Aes192Gcm">**Aes192Gcm**</td><td>3</td><td>Use AES encryption with a 192-bit key in GCM mode.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.VolumeEncryptionAlgorithm.Aes256Gcm">**Aes256Gcm**</td><td>4</td><td>Use AES encryption with a 256-bit key in GCM mode.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />