# Thumbnail Class
 

Represents the data for a page image thumbnail stored in a Laserfiche document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Thumbnail<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class Thumbnail
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class Thumbnail
```

The Thumbnail type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Thumbnail__ctor">Thumbnail(Byte[])</a></td><td>
Initializes a `Thumbnail` instance from an array of bytes containing the raw data of a Laserfiche thumbnail.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Thumbnail__ctor_3">Thumbnail(BinaryReader)</a></td><td>
Initializes a `Thumbnail` instance from a `BinaryReader` which will return the raw Laserfiche thumbnail data. The `BinaryReader` will be positioned immediately after the end of the thumbnail.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Thumbnail__ctor_4">Thumbnail(Stream)</a></td><td>
Initializes a `Thumbnail` instance from a data stream containing the raw Laserfiche thumbnail data. The stream will be closed once the data for a single thumbnail has been read.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Thumbnail__ctor_1">Thumbnail(Int32, Int64, BinaryReader)</a></td><td>
Initializes a `Thumbnail` instance from a `BinaryReader` which will return the raw Laserfiche thumbnail data. The `BinaryReader` will be positioned immediately after the end of the thumbnail.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Thumbnail__ctor_2">Thumbnail(Int32, Int64, Stream)</a></td><td>
Initializes a `Thumbnail` instance from a data stream containing the raw Laserfiche thumbnail data. The stream will be closed once the data for a single thumbnail has been read.</td></tr></table>&nbsp;
<a href="#thumbnail-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_ApproximateHeight">ApproximateHeight</a></td><td>
Gets the approximate vertical image resolution of the thumbnail in pixels/dots per inch.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_ApproximateWidth">ApproximateWidth</a></td><td>
Gets the approximate horizontal image resolution of the thumbnail in pixels/dots per inch.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_Data">Data</a></td><td>
Gets the raw data bytes of the thumbnail image. This does not include the Laserfiche specific thumbnail header.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_DocumentId">DocumentId</a></td><td>
Gets the document id , which contains the thumbnail page.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_Flags">Flags</a></td><td>
Gets the thumbnail's flags byte.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_IsComplete">IsComplete</a></td><td>
Gets a boolean indicating if all the data for the thumbnail has been retrieved from Laserfiche and is stored in this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_ItemId">ItemId</a></td><td>
Gets the item ID of this thumbnail in multiple thumbnail request responses.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_PageId">PageId</a></td><td>
Gets the page id from which the thumbnail is generated.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_Rotation">Rotation</a></td><td>
Gets the thumbnail's degree of rotation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Thumbnail_Version">Version</a></td><td>
Gets the thumbnail format version, which is normally 1.</td></tr></table>&nbsp;
<a href="#thumbnail-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#thumbnail-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />