# DocumentSignatureInfo Class
 

Represents a digital signature on a Laserfiche document. For versioned documents, the signature is of a single version.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.DocumentSignatureInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class DocumentSignatureInfo : LaserficheObject, 
	IRawTimeStamp
```

**VB**<br />
``` VB
Public Class DocumentSignatureInfo
	Inherits LaserficheObject
	Implements IRawTimeStamp
```

The DocumentSignatureInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo__ctor">DocumentSignatureInfo()</a></td><td>
Initializes a new instance of the DocumentSignatureInfo class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo__ctor_1">DocumentSignatureInfo(Int32, ISession)</a></td><td>
Initializes an `DocumentSignatureInfo` instance representing a new digital signature for the specified document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo__ctor_2">DocumentSignatureInfo(Int32, Int32, ISession)</a></td><td>
Initializes an `DocumentSignatureInfo` instance representing a new digital signature for the specified document version.</td></tr></table>&nbsp;
<a href="#documentsignatureinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Certificate">Certificate</a></td><td>
Gets or sets the `X509Certificate2` instance, representing the X.509 signing certificate, used by the digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Comments">Comments</a></td><td>
Gets or sets comment text associated with the represented digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_DigitalTimestamp">DigitalTimestamp</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_EntryId">EntryId</a></td><td>
Gets the ID of the associated Laserfiche document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Id">Id</a></td><td>
Gets the ID of the represented digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Image">Image</a></td><td>
Gets or sets the bitmap data for the image associated with the represented digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_ImageMimeType">ImageMimeType</a></td><td>
Gets or sets the MIME type of the image associated with the represented digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_IsCounterSignature">IsCounterSignature</a></td><td>
Gets a boolean that indicates if the represented signature is a counter-signature which signs another signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_KeyCategory">KeyCategory</a></td><td>
Gets the asymmetric algorithm key category used by the represented digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Method">Method</a></td><td>
Gets or sets the name of the cryptographic method (set of algorithms) used to create the represented digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_PublicKey">PublicKey</a></td><td>
Gets the raw binary value of the public key used to create the digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_ServerTsaProfile">ServerTsaProfile</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Signer">Signer</a></td><td>
Gets a `SecurityIdentifier` instance representing the security identifier (SID) of the signing trustee.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_SigningCertificateThumbprint">SigningCertificateThumbprint</a></td><td>
Gets the thumbprint of the digital signature's signing X.509 certificate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_TargetSignatures">TargetSignatures</a></td><td>
Gets or sets a list of target digital signatures, if this instance represents a counter-signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Timestamp">Timestamp</a></td><td>
Gets the date and time when the represented digital signature was created and saved to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Value">Value</a></td><td>
Gets or sets the raw binary value of the digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Version">Version</a></td><td>
Gets the version number of the associated Laserfiche document version, or 0 if no version is specified.</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#documentsignatureinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_ClearPending">ClearPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_ComputeHash">ComputeHash()</a></td><td>
Computes and returns the hash value of the configured document manifest using the configured hash algorithm.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_ComputeHash_1">ComputeHash(String)</a></td><td>
Computes and returns the hash value of the configured document manifest using the configured hash algorithm.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Delete">Delete</a></td><td>
Marks the represented digital signature for deletion from the Laserfiche repository next time this instance's changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_GetCounterSignatures">GetCounterSignatures</a></td><td>
Returns a `DocumentSignatureInfoCollection` instance which represents the collection of counter-signatures that this signature signs.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_GetDocumentManifest">GetDocumentManifest</a></td><td>
Generates a document manifest of the Laserfiche document or version that the digital signature is associated with, including applicable target signatures.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_SetPending">SetPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Verify">Verify(SignatureVerificationFlags)</a></td><td>
Attempts to verify the validity of the digital signature on the associated Laserfiche document and returns the validity status.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Verify_1">Verify(SignatureVerificationOptions)</a></td><td>
Attempts to verify the validity of the digital signature on the associated Laserfiche document and returns the validity status.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentSignatureInfo_VerifyTimestamp">VerifyTimestamp</a></td><td /></tr></table>&nbsp;
<a href="#documentsignatureinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />