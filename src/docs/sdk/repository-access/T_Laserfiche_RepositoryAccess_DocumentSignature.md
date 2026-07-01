# DocumentSignature Class
 

Collection of static methods for managing digital signatures of Laserfiche documents.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.DocumentSignature<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static class DocumentSignature
```

**VB**<br />
``` VB
Public NotInheritable Class DocumentSignature
```

The DocumentSignature type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_Delete">Delete</a></td><td>
Deletes a document signature in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetCounterSignatures">GetCounterSignatures</a></td><td>
Gets a collection of digitial signatures which act as counter-signatures and sign the specified digital signature.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetManifest">GetManifest(Int32, IEnumerable(DocumentSignatureInfo), ISession)</a></td><td>
Retrieves the document manifest for the specified Laserfiche document, suitable for later hashing and signing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetManifest_1">GetManifest(Int32, IEnumerable(Int32), ISession)</a></td><td>
Retrieves the document manifest for the specified Laserfiche document, suitable for later hashing and signing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetManifest_2">GetManifest(Int32, Int32, IEnumerable(DocumentSignatureInfo), ISession)</a></td><td>
Retrieves the document manifest for the specified Laserfiche document version, suitable for later hashing and signing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetManifest_3">GetManifest(Int32, Int32, IEnumerable(Int32), ISession)</a></td><td>
Retrieves the document manifest for the specified Laserfiche document version, suitable for later hashing and signing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetSignatures">GetSignatures</a></td><td>
Gets the collection of digital signatures on the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignature_GetTargetSignatures">GetTargetSignatures</a></td><td>
Gets the collection of digital signatures that are the targets of a specified counter-signature.</td></tr></table>&nbsp;
<a href="#documentsignature-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_DocumentSignature_DSA_SHA1">DSA_SHA1</a></td><td>
ChecksumAlgorithm identifier for DSA-SHA1.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_DocumentSignature_RSA_SHA1">RSA_SHA1</a></td><td>
ChecksumAlgorithm identifier for RSA-SHA1.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_DocumentSignature_RSA_SHA256">RSA_SHA256</a></td><td>
ChecksumAlgorithm identifier for RSA-SHA256.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_DocumentSignature_RSA_SHA512">RSA_SHA512</a></td><td>
ChecksumAlgorithm identifier for RSA-SHA512.</td></tr></table>&nbsp;
<a href="#documentsignature-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />