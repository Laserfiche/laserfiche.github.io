# ServerTimeStampAuthority Class
 

Represents a digital time-stamp authority service that a Laserfiche server is configured to use.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.ServerTimeStampAuthority<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class ServerTimeStampAuthority : ITimeStampAuthority
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class ServerTimeStampAuthority
	Implements ITimeStampAuthority
```

The ServerTimeStampAuthority type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority__ctor">ServerTimeStampAuthority</a></td><td>
Initializes an instance of `ServerTimeStampAuthority`.</td></tr></table>&nbsp;
<a href="#servertimestampauthority-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_DllPath">DllPath</a></td><td>
Gets or sets the path to the client DLL that will be used to communicate with the digital time-stamp server.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_IsEnabled">IsEnabled</a></td><td>
Gets or sets a boolean indicating if this digital time-stamp server configuration is enabled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_IsModified">IsModified</a></td><td>
Gets a boolean indicating if the settings have been modified since the configuration was loaded.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_IsNew">IsNew</a></td><td>
Gets a boolean indicating if the configuration is new and has not been saved.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_Name">Name</a></td><td>
Gets or sets the name of the digital time-stamp authority.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_StoreName">StoreName</a></td><td>
Gets or sets the name of the X.509 digital certificate store that will be used to retrieve the signing certifcate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_ThumbPrint">ThumbPrint</a></td><td>
Gets or sets the thumbprint of the X.509 certificate to use when signing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_Timeout">Timeout</a></td><td>
Gets or sets the digital time-stamp timeout, in seconds.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_TSAPath">TSAPath</a></td><td>
Gets or sets the TSA path string.</td></tr></table>&nbsp;
<a href="#servertimestampauthority-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_Delete">Delete</a></td><td>
Marks the represented digital time-stamp server configuration for deletion when changes are saved to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_Refresh">Refresh</a></td><td>
Retrieves information about the digital time-stamp server configuration from Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_RequestTimestamp">RequestTimestamp</a></td><td>
Not yet implemented.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_Save">Save</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_VerifyTimestamp">VerifyTimestamp(DocumentSignatureInfo)</a></td><td>
Verifies a time-stamped digital signature on a Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_VerifyTimestamp_1">VerifyTimestamp(IRawTimeStamp, DateTime)</a></td><td>
Verifies a raw time-stamped digital signature.</td></tr></table>&nbsp;
<a href="#servertimestampauthority-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />