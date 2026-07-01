# LfCertificateStore Class
 

Provides access to the X.509 certificate store in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.LfCertificateStore<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LfCertificateStore : ILfCertificateStore
```

**VB**<br />
``` VB
Public NotInheritable Class LfCertificateStore
	Implements ILfCertificateStore
```

The LfCertificateStore type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore__ctor">LfCertificateStore</a></td><td>
Initializes an instance of `LfCertificateStore` which is connected to the session's Laserfiche repository.</td></tr></table>&nbsp;
<a href="#lfcertificatestore-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfCertificateStore_Session">Session</a></td><td>
Gets the `Session` instance used to connect to Laserfiche.</td></tr></table>&nbsp;
<a href="#lfcertificatestore-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_AddCertificate">AddCertificate(X509Certificate2, LFSecurityIdentifier, Boolean)</a></td><td>
Adds an X.509 certificate to the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_AddCertificate_1">AddCertificate(X509Certificate2, SecurityIdentifier, Boolean)</a></td><td>
Adds an X.509 certificate to the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_GetAllCertificates">GetAllCertificates</a></td><td>
Gets a collection of all the X.509 certificates in the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_GetCertificate">GetCertificate</a></td><td>
Returns an `LfX509Certificate` instance representing the X.509 certificate in the Laserfiche certificate store with a matching thumbprint.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_GetCertificates">GetCertificates(LFSecurityIdentifier)</a></td><td>
Gets a collection of X.509 certificates associated with a particular trustee identity in the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_GetCertificates_2">GetCertificates(SecurityIdentifier, Boolean)</a></td><td>
Gets a collection of X.509 certificates associated with a particular trustee identity in the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_GetCertificates_1">GetCertificates(LFSecurityIdentifier, Boolean)</a></td><td>
Gets a collection of X.509 certificates associated with a particular trustee identity in the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_GetCertificatesWithSubject">GetCertificatesWithSubject</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_RemoveCertificate_1">RemoveCertificate(String)</a></td><td>
Removes an X.509 certificate from the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfCertificateStore_RemoveCertificate">RemoveCertificate(LfX509Certificate)</a></td><td>
Removes an X.509 certificate from the Laserfiche certificate store.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfcertificatestore-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />