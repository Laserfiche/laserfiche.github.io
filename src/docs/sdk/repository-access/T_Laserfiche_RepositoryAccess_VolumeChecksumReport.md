# VolumeChecksumReport Class
 

Results from a volume checksum verification operation.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.VolumeChecksumReport<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class VolumeChecksumReport
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class VolumeChecksumReport
```

The VolumeChecksumReport type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeChecksumReport__ctor">VolumeChecksumReport(Int32, Int32, ISession)</a></td><td>
Runs a volume checksum verification operation and initializes a `VolumeChecksumReport` instance which contains the results.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeChecksumReport__ctor_1">VolumeChecksumReport(String, Int32, ISession)</a></td><td>
Runs a volume checksum verification operation and initializes a `VolumeChecksumReport` instance which contains the results.</td></tr></table>&nbsp;
<a href="#volumechecksumreport-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_AttachmentFileMismatches">AttachmentFileMismatches</a></td><td>
Gets information about attachment files with an incorrect checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_AttachmentFilesChecked">AttachmentFilesChecked</a></td><td>
Gets a count of the number of attachments files that were checked in the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_AttachmentFilesMissingChecksum">AttachmentFilesMissingChecksum</a></td><td>
Gets information about attachment files with a missing checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_AttachmentFilesMissingData">AttachmentFilesMissingData</a></td><td>
Gets information about attachment files that are missing from the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ElectronicFileMismatches">ElectronicFileMismatches</a></td><td>
Gets information about electronic document files with an incorrect checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ElectronicFilesChecked">ElectronicFilesChecked</a></td><td>
Gets a count of the number of electronic document files that were checked in the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ElectronicFilesMissingChecksum">ElectronicFilesMissingChecksum</a></td><td>
Gets information about electronic document files with a missing checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ElectronicFilesMissingData">ElectronicFilesMissingData</a></td><td>
Gets information about electronic document files that are missing from the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ImageFileMismatches">ImageFileMismatches</a></td><td>
Gets information about image files with an incorrect checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ImageFilesChecked">ImageFilesChecked</a></td><td>
Gets a count of the number of image files that were checked in the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ImageFilesMissingChecksum">ImageFilesMissingChecksum</a></td><td>
Gets information about image files with a missing checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_ImageFilesMissingData">ImageFilesMissingData</a></td><td>
Gets information about image files that are missing from the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_Operation">Operation</a></td><td>
Gets the `LongOperation` instance representing the associated volume checksum verification operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_SamplePercent">SamplePercent</a></td><td>
Gets the sampling percentage used for the checksum verification.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeChecksumReport_Volume">Volume</a></td><td>
Gets a `VolumeInfo` instance representing the volume that the checksum verification was run on.</td></tr></table>&nbsp;
<a href="#volumechecksumreport-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeChecksumReport_ConstructReport">ConstructReport</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeChecksumReport_Refresh">Refresh</a></td><td>
Refreshes the status of the checksum verification operation and returns true if the checksum report is ready.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#volumechecksumreport-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />