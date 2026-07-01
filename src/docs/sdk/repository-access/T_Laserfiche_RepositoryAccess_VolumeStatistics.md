# VolumeStatistics Class
 

Represents a collection of statistics describing a Laserfiche volume.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.VolumeStatistics<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class VolumeStatistics
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class VolumeStatistics
```

The VolumeStatistics type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_DocumentCount">DocumentCount</a></td><td>
Gets the count of the number of documents that reside in the volume, including those in the recycle bin not yet purged.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_FixedFileCount">FixedFileCount</a></td><td>
Gets the count of the number of files stored under the volume's fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_FixedSize">FixedSize</a></td><td>
Gets the total sum of all file sizes stored under the volume's fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_FreeDiskSpace">FreeDiskSpace</a></td><td>
Gets the amount of free space left on the disk where the volume's fixed path resides.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_IndexedDocumentCount">IndexedDocumentCount</a></td><td>
Gets the count of the number of indexed documents that reside in the volume, including those in the recycle bin not yet purged.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveDocumentCount">LiveDocumentCount</a></td><td>
Gets the count of the number of live documents that reside in the volume, which excludes those in the recycle bin.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveFixedFileCount">LiveFixedFileCount</a></td><td>
Gets the count of the number of lives files stored under the volume's fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveFixedFileSize">LiveFixedFileSize</a></td><td>
Gets the total sum of live file sizes stored under the volume's fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveIndexedDocumentCount">LiveIndexedDocumentCount</a></td><td>
Gets the count of the number of indexed live documents that reside in the volume, which excludes those in the recycle bin.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveMostRecentModification">LiveMostRecentModification</a></td><td>
Gets the last modification date/time for the most recently modified live document on the volume in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveMostRecentModificationUtc">LiveMostRecentModificationUtc</a></td><td>
Gets the last modification date/time for the most recently modified live document on the volume in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LivePageCount">LivePageCount</a></td><td>
Gets a count of the total number of live document pages that reside in the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveRemovableFileCount">LiveRemovableFileCount</a></td><td>
Gets the count of the number of live files stored under the volume's removable path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveRemovableFileSize">LiveRemovableFileSize</a></td><td>
Gets the total sum of live file sizes stored under the volume's removable path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_LiveUniqueTemplateCount">LiveUniqueTemplateCount</a></td><td>
Get a count of the total number of unique templates assigned to live documents that reside in the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_MostRecentModification">MostRecentModification</a></td><td>
Gets the last modification date/time for the most recently modified document on the volume in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_MostRecentModificationUtc">MostRecentModificationUtc</a></td><td>
Gets the last modification date/time for the most recently modified document on the volume in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_NewestDocumentCreation">NewestDocumentCreation</a></td><td>
Gets the creation date/time for the newest document in the volume in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_NewestDocumentCreationUtc">NewestDocumentCreationUtc</a></td><td>
Gets the creation date/time for the newest document in the volume in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_NewestLiveDocumentCreation">NewestLiveDocumentCreation</a></td><td>
Gets the creation date/time for the newest live document in the volume in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_NewestLiveDocumentCreationUtc">NewestLiveDocumentCreationUtc</a></td><td>
Gets the creation date/time for the newest live document in the volume in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_OldestDocumentCreation">OldestDocumentCreation</a></td><td>
Gets the creation date/time for the oldest document in the volume in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_OldestDocumentCreationUtc">OldestDocumentCreationUtc</a></td><td>
Gets the creation date/time for the oldest document in the volume in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_OldestLiveDocumentCreation">OldestLiveDocumentCreation</a></td><td>
Gets the creation date/time for the oldest live document in the volume in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_OldestLiveDocumentCreationUtc">OldestLiveDocumentCreationUtc</a></td><td>
Gets the creation date/time for the oldest document in the volume in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_PageCount">PageCount</a></td><td>
Gets a count of the total number of document pages that reside in the volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_RemovableFileCount">RemovableFileCount</a></td><td>
Gets the count of the number of files stored under the volume's removable path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_RemovableSize">RemovableSize</a></td><td>
Gets the total sum of all file sizes stored under the volume's removable path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_SizeOnDisk">SizeOnDisk</a></td><td>
Gets the total amount of disk storage space the volume data consumes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_TotalDiskSpace">TotalDiskSpace</a></td><td>
Gets the capacity of the disk where the volume's fixed path resides.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeStatistics_UniqueTemplateCount">UniqueTemplateCount</a></td><td>
Get a count of the total number of unique templates assigned to documents that reside in the volume.</td></tr></table>&nbsp;
<a href="#volumestatistics-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#volumestatistics-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />