# BriefcaseReader Class
 

Implements the ability to decrypt encrypted Laserfiche briefcases and to verify digital signatures in briefcases.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.BriefcaseReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class BriefcaseReader : IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class BriefcaseReader
	Implements IDisposable
```

The BriefcaseReader type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader__ctor">BriefcaseReader</a></td><td>
Initializes a new instance of the BriefcaseReader class</td></tr></table>&nbsp;
<a href="#briefcasereader-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_CalculatedHash">CalculatedHash</a></td><td>
Gets the calculated hash of the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_EncryptedBriefcaseHeader">EncryptedBriefcaseHeader</a></td><td>
Gets the header for an encrypted briefcase, if present.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_HashMethod">HashMethod</a></td><td>
Gets a string representation of the hash algorithm used, if any.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_IsEncrypted">IsEncrypted</a></td><td>
Gets a boolean indicating if the briefcase is encrypted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_IsOpen">IsOpen</a></td><td>
Gets a boolean indicating if a briefcase file is opened or not.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_IsReadyForSigning">IsReadyForSigning</a></td><td>
Gets a boolean indicating if the briefcase is ready to be digitally signed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_TrailerHash">TrailerHash</a></td><td>
Gets the hash stored in the trailer containing the briefcase hash.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseReader_TrailerSignatures">TrailerSignatures</a></td><td>
Gets a list of briefcase signature trailers.</td></tr></table>&nbsp;
<a href="#briefcasereader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_AddRawSignature">AddRawSignature(BriefcaseSignature)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_AddRawSignature_1">AddRawSignature(BriefcaseSignature, ITimeStampAuthority)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Close">Close</a></td><td>
Closes the briefcase file or stream, if opened.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Open_1">Open(Stream)</a></td><td>
Opens a briefcase file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Open_2">Open(String)</a></td><td>
Opens a briefcase file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Open">Open(Byte[], Int32)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Sign">Sign(X509Certificate2, BriefcaseSignature)</a></td><td>
Digitally signs the briefcase using a client-side certificate.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Sign_1">Sign(X509Certificate2, BriefcaseSignature, ITimeStampAuthority)</a></td><td>
Digitally signs the briefcase using a client-side certificate with a digital timestamp.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseReader_Verify">Verify</a></td><td>
Attempts to verify all the digital signatures in the briefcase.</td></tr></table>&nbsp;
<a href="#briefcasereader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />