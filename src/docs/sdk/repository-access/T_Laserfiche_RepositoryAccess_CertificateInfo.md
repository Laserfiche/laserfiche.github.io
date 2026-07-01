# CertificateInfo Class
 

Represents information about an X.509 certificate and if applicable, information about the encryption used to protect a secure channel.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.CertificateInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class CertificateInfo
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class CertificateInfo
```

The CertificateInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CertificateInfo__ctor">CertificateInfo(X509Certificate)</a></td><td>
Initializes a `CertificateInfo` instance from an `X509Certificate` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CertificateInfo__ctor_1">CertificateInfo(X509Certificate2)</a></td><td>
Initializes a `CertificateInfo` instance from an `X509Certificate2` instance.</td></tr></table>&nbsp;
<a href="#certificateinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_EncryptionAlgorithmName">EncryptionAlgorithmName</a></td><td>
Gets the name of the encryption algorithm used to secure the associated network connection.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_Expiry">Expiry</a></td><td>
Gets the date that the represented certificate expires on, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_Issuer">Issuer</a></td><td>
Gets a string that identifies the issuer of the represented certificate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_KeySize">KeySize</a></td><td>
Gets the size of the symmetric encryption key in bits.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_ProtocolName">ProtocolName</a></td><td>
Gets the name of the transport layer network protocol used to negotiate and establish the secure connection the represented certificate is securing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_SignatureAlgorithmName">SignatureAlgorithmName</a></td><td>
Gets the name of the public-key encryption algorithm used to sign the represented certificate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_Subject">Subject</a></td><td>
Gets a string that identifies the subject that the represented certificate identifies.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_Thumbprint">Thumbprint</a></td><td>
Gets the thumbprint of the represented certificate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CertificateInfo_ValidFrom">ValidFrom</a></td><td>
Gets the starting date that the represented certificate is valid from, in local time.</td></tr></table>&nbsp;
<a href="#certificateinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#certificateinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />