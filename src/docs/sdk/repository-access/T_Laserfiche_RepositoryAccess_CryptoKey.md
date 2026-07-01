# CryptoKey Class
 

Represents a cryptographic key used to encrypt or decrypt a Laserfiche briefcase file, usually stored in an encrypted form in the briefcase.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.CryptoKey<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class CryptoKey
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class CryptoKey
```

The CryptoKey type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKey__ctor">CryptoKey</a></td><td>
Initializes a `CryptoKey` instance from an XML fragment in a Laserfiche briefcase file.</td></tr></table>&nbsp;
<a href="#cryptokey-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CryptoKey_EncryptionAlgorithm">EncryptionAlgorithm</a></td><td>
Gets the algorithm identifier of the encryption algorithm used with the represented key.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CryptoKey_HashAlgorithm">HashAlgorithm</a></td><td>
Gets the algorithm identifier of the hash algorithm associated with the represented key.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CryptoKey_Key">Key</a></td><td>
Gets the value of the cryptographic key.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CryptoKey_Name">Name</a></td><td>
Gets the name of the stored key.</td></tr></table>&nbsp;
<a href="#cryptokey-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKey_Decrypt">Decrypt</a></td><td>
Decrypts the cryptographic keys stored in this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#cryptokey-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_CryptoKey_CALG_AES_128">CALG_AES_128</a></td><td>
Cryptographic algorithm identifier for AES-128.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_CryptoKey_CALG_AES_192">CALG_AES_192</a></td><td>
Cryptographic algorithm identifier for AES-192.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_CryptoKey_CALG_AES_256">CALG_AES_256</a></td><td>
Cryptographic algorithm identifier for AES-256.</td></tr></table>&nbsp;
<a href="#cryptokey-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />