# IStampInfo Interface
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface IStampInfo
```

**VB**<br />
``` VB
Public Interface IStampInfo
```

The IStampInfo type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_CustomData">CustomData</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_Id">Id</a></td><td>
Gets the ID of the stamp definition that this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_ImageData">ImageData</a></td><td>
Gets or sets the image data associated with the represented stamp definition. The image data must be an uncompressed, monochrome Windows DIB. No copy is made when setting the property.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_ImageSize">ImageSize</a></td><td>
Gets the size of the stamp image in pixels.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_IsModified">IsModified</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_IsNew">IsNew</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_IsPublic">IsPublic</a></td><td>
Gets a boolean indicating whether or not the stamp definition that this instance represents is a public (true) or personal (false) definition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_LFOwnerSid">LFOwnerSid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the owner of the stamp definition that this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_Name">Name</a></td><td>
Gets or sets the name of the stamp definition that this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IStampInfo_OwnerSid">OwnerSid</a></td><td /></tr></table>&nbsp;
<a href="#istampinfo-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampInfo_Delete">Delete</a></td><td>
Marks the represented stamp definition for deletion when pending changes are next saved to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampInfo_GetImageSize">GetImageSize</a></td><td>
Gets the size of the bitmap in bytes, without any header.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampInfo_Refresh">Refresh</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampInfo_Save">Save</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampInfo_UpdateImageData">UpdateImageData</a></td><td>
Marks the image data as being updated so that it will be sent to Laserfiche when pending changes are next saved.</td></tr></table>&nbsp;
<a href="#istampinfo-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />