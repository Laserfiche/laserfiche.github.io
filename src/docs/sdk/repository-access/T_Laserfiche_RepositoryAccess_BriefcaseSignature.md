# BriefcaseSignature Class
 

Represents a digital signature block of a Laserfiche briefcase file.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.BriefcaseSignature<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class BriefcaseSignature : IRawTimeStamp
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class BriefcaseSignature
	Implements IRawTimeStamp
```

The BriefcaseSignature type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseSignature__ctor">BriefcaseSignature</a></td><td>
Initializes a new instance of the BriefcaseSignature class</td></tr></table>&nbsp;
<a href="#briefcasesignature-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Certificates">Certificates</a></td><td>
Gets a collection of the X.509 certificates used to sign the briefcase or that are part of their certificate chains.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Comments">Comments</a></td><td>
Gets or sets the comment string in the signature block.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_DigitalTimestamp">DigitalTimestamp</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Image">Image</a></td><td>
Gets or sets the data for the signature block's graphical image.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_ImageMimeType">ImageMimeType</a></td><td>
Gets or sets the MIME type of the signature block's graphical image data.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_IsNew">IsNew</a></td><td>
Gets a boolean indicating if the briefcase signature has not been saved.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Signer">Signer</a></td><td>
Gets the security identifier (SID) of the user that signed the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Status">Status</a></td><td>
Gets a member of the `VerificationStatus` enumeration which indicates the verification status of the signature, as stored in this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Timestamp">Timestamp</a></td><td>
Gets the timestamp of the digital signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseSignature_Value">Value</a></td><td /></tr></table>&nbsp;
<a href="#briefcasesignature-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseSignature_Verify">Verify</a></td><td>
Verifies and returns the status of the briefcase's digital signature.</td></tr></table>&nbsp;
<a href="#briefcasesignature-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />