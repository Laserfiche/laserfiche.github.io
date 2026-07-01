# SignatureVerificationOptions Class
 

A collection of options that control how digital signatures are verified by Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.SignatureVerificationOptions<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class SignatureVerificationOptions
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class SignatureVerificationOptions
```

The SignatureVerificationOptions type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SignatureVerificationOptions__ctor">SignatureVerificationOptions</a></td><td>
Initializes a new instance of the SignatureVerificationOptions class</td></tr></table>&nbsp;
<a href="#signatureverificationoptions-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SignatureVerificationOptions_DocumentManifests">DocumentManifests</a></td><td>
A collection of document manifests to use for verification operations. Passing in a pre-computed manifest avoids having to recalculate the manifest.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SignatureVerificationOptions_ExtraStore">ExtraStore</a></td><td>
Gets an additional collection of X.509 certificates used when validating the X.509 digital certificate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SignatureVerificationOptions_RevocationCheckMode">RevocationCheckMode</a></td><td>
Gets or sets the X.509 digital certificate revocation mode.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SignatureVerificationOptions_VerificationFlags">VerificationFlags</a></td><td>
Gets or sets members of the `SignatureVerificationFlags` enumeration which enables options that control how signature verification occurs.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SignatureVerificationOptions_VerificationTime">VerificationTime</a></td><td>
Gets or sets the date used when checking the X.509 digital certificate for expiration.</td></tr></table>&nbsp;
<a href="#signatureverificationoptions-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#signatureverificationoptions-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />