# VolumeInfo Class
 

Represents a volume definition in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SecureLaserficheObject">Laserfiche.RepositoryAccess.SecureLaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.VolumeInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class VolumeInfo : SecureLaserficheObject, IVolumeInfo, 
	ISecureLaserficheObject, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class VolumeInfo
	Inherits SecureLaserficheObject
	Implements IVolumeInfo, ISecureLaserficheObject, ILaserficheObject
```

The VolumeInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo__ctor">VolumeInfo()</a></td><td>
Initializes a `VolumeInfo` instance representing a new Laserfiche volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo__ctor_1">VolumeInfo(ISession)</a></td><td>
Initializes a `VolumeInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo__ctor_2">VolumeInfo(VolumeInfo)</a></td><td>
Initializes a `VolumeInfo` instance from the properties of an existing `VolumeInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo__ctor_3">VolumeInfo(Int32, ISession)</a></td><td>
For internal Laserfiche use only.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo__ctor_4">VolumeInfo(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the VolumeInfo class</td></tr></table>&nbsp;
<a href="#volumeinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_EncryptionAlgorithm">EncryptionAlgorithm</a></td><td>
Gets or sets the algorithm used to encrypt the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_FixedPath">FixedPath</a></td><td>
Gets or sets the fixed path in the file system of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_Id">Id</a></td><td>
Gets the ID of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsCompressed">IsCompressed</a></td><td>
Gets or sets a boolean indicating if the volume is compressed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsDataChecksummed">IsDataChecksummed</a></td><td>
Gets or sets a boolean indicating whether data stored in the volume is automatically checksummed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsEDocFixed">IsEDocFixed</a></td><td>
Gets or sets a boolean indicating if electronic document files are stored under the fixed path of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsEncrypted">IsEncrypted</a></td><td>
Gets a boolean indicating if the volume is encrypted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsImageFixed">IsImageFixed</a></td><td>
Gets or sets a boolean indicating if image files are stored under the fixed path of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsLocked">IsLocked</a></td><td>
Gets a boolean indicating if the volume is locked because it is encrypted and a valid key has not been provided to unlock it.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_SecureLaserficheObject_IsModified">SecureLaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsMounted">IsMounted</a></td><td>
Gets a boolean indicating if the volume is mounted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsOffline">IsOffline</a></td><td>
Gets or sets a boolean indicating if the volume is offline.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsReadOnly">IsReadOnly</a></td><td>
Gets or sets a boolean indicating if the represented volume is read-only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsTextFixed">IsTextFixed</a></td><td>
Gets or sets a boolean indicating if text files are stored under the fixed path of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_IsWriteOnce">IsWriteOnce</a></td><td>
Gets or sets a boolean indicating if the represented volume is write-once. That is, once a file has been written, it cannot be overwritten, modified, or deleted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_LocalId">LocalId</a></td><td>
Gets the local ID of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_MaximumSize">MaximumSize</a></td><td>
Gets or sets the maximum size of the represented volume, in megabytes. For logical volumes, this is the rollover trigger size for the current physical volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_Name">Name</a></td><td>
Gets or sets the name of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_RemovablePath">RemovablePath</a></td><td>
Gets or sets the removable path in the file system of the represented volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_RolloverBaseDate">RolloverBaseDate</a></td><td>
Gets or sets the base date for scheduled volume rollover.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_RolloverDate">RolloverDate</a></td><td>
Gets or sets the date of the next volume rollover.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_RolloverPeriod">RolloverPeriod</a></td><td>
Gets or sets the amount of time to elapse between scheduled volume rollovers.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_RolloverUnit">RolloverUnit</a></td><td>
Gets or sets the unit of time between scheduled volume rollovers.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_SourceVolumeId">SourceVolumeId</a></td><td>
Gets the ID of the source logical volume if the represented volume is a physical volume created from a logical volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeInfo_VolumeType">VolumeType</a></td><td>
Gets, and for new volumes, sets a member of the `VolumeType` enumeration which specifies the type of volume the represented volume is.</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#volumeinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_AddPassword">AddPassword</a></td><td>
Adds a password to this volume's password set. The volume is encrypted if it is not already encrypted.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_ClearPasswords">ClearPasswords</a></td><td>
Removes all the passwords from this volume's password set and clears the encryption option.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_ClearPending">ClearPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Delete">Delete()</a></td><td>
Marks the represented volume for deletion next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Delete_1">Delete(VolumeDeleteOptions)</a></td><td>
Marks the represented volume for deletion next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Export">Export</a></td><td>
Exports the represented volume's metadata to the file system on the server host. The export operation runs asynchronously.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetAccessControl">GetAccessControl</a></td><td>
Returns a `VolumeSecurity` instance which describes the configured access control settings for the represented Laserfiche volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetAclDisplayRights_2">GetAclDisplayRights(IdentityReference)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetAclDisplayRights">GetAclDisplayRights(AccountReference)</a></td><td>
Returns the access rights granted to the specified trustee by the represented volume's security configuration. This calculation does not take into consideration privileges or feature rights, and may miss Windows trustees that could be present in access tokens after logging in.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetAclDisplayRights_1">GetAclDisplayRights(LFIdentityReference)</a></td><td>
Returns the access rights granted to the specified trustee by the represented volume's security configuration. This calculation does not take into consideration privileges or feature rights, and may miss Windows trustees that could be present in access tokens after logging in.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetEffectiveRights">GetEffectiveRights()</a></td><td>
Calculates and returns the effective access rights of the current session to the represented volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetEffectiveRights_1">GetEffectiveRights(AccountReference)</a></td><td>
Calculates and returns the effective access rights the specified user has to the represented volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetEffectiveRights_2">GetEffectiveRights(LFIdentityReference)</a></td><td>
Calculates and returns the effective access rights the specified user has to the represented volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_SecureLaserficheObject_GetObjectData">SecureLaserficheObject.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetPhysicalVolumes">GetPhysicalVolumes</a></td><td>
Returns a `VolumeInfoReader` which can be used to enumerate all of the physical volumes associated with the represented logical volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetStatistics">GetStatistics()</a></td><td>
Returns a `VolumeStatistics` instance which describes various statistics for the represented Laserfiche volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_GetStatistics_1">GetStatistics(VolumeStatistics.Flags)</a></td><td>
Returns a `VolumeStatistics` instance which describes the specified statistics for the represented Laserfiche volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Index">Index</a></td><td>
Schedules documents on the represented volume to be (re)indexed by the Laserfiche Full-Text Search Engine.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_SecureLaserficheObject_Refresh">SecureLaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Relock">Relock</a></td><td>
Locks the current encrypted volume so that it cannot be subseqently accessed without first unlocking it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Rollover">Rollover</a></td><td>
Performs an immediate rollover of the represented logical volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_SecureLaserficheObject_Save">SecureLaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_SaveAsync">SaveAsync</a></td><td>
Saves the changes to the represented volume to Laserfiche asynchronously.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_SetAccessControl">SetAccessControl</a></td><td>
Sets the access control configuration for the represented Laserfiche volume.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_SetPending">SetPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_Unlock">Unlock</a></td><td>
Unlocks the current encrypted volume so that it can be accessed. This operation does not decrypt the volume.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeInfo_VerifyChecksums">VerifyChecksums</a></td><td>
Verifies checksums on the represented volume and reports back the results.</td></tr></table>&nbsp;
<a href="#volumeinfo-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_VolumeInfo_UNLIMITED_SIZE">UNLIMITED_SIZE</a></td><td>
Constant for use with the `MaximumSize` property indicating no size limit.</td></tr></table>&nbsp;
<a href="#volumeinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />