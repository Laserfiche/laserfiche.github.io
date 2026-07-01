# VolumeAttachSettings Class
 

Represents the settings used for a volume attach operation.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.VolumeAttachSettings<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class VolumeAttachSettings
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class VolumeAttachSettings
```

The VolumeAttachSettings type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeAttachSettings__ctor">VolumeAttachSettings</a></td><td>
Initializes a new instance of the VolumeAttachSettings class</td></tr></table>&nbsp;
<a href="#volumeattachsettings-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_ExternalPath">ExternalPath</a></td><td>
Gets or sets the file system path to the exported volume data.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_FieldMappings">FieldMappings</a></td><td>
Gets a `FieldMappingCollection` instance which provides a collection of `FieldMapping` values that will be used to control template field name mapping for the volume attach.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_FixedPath">FixedPath</a></td><td>
Gets or sets the new fixed path of the volume that will be attached.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_ImportPath">ImportPath</a></td><td>
Gets or sets the repository path to the Laserfiche folder that will be used as the root folder for all entries created during the import process.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IncludeAllMetaData">IncludeAllMetaData</a></td><td>
Gets or sets a boolean indicating if all the metadata in the volume will be imported into the repository when attached, or just the metadata assigned to the documents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IndexOption">IndexOption</a></td><td>
Gets or sets a member of the `IndexOption` enumeration which specifies which documents in the attached volume to schedule for full-text indexing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IsEDocFixed">IsEDocFixed</a></td><td>
Gets or sets a boolean indicating whether the volume will store electronic documents on its fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IsImageFixed">IsImageFixed</a></td><td>
Gets or sets a boolean indicating whether the volume will store images on its fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IsReadOnly">IsReadOnly</a></td><td>
Gets or sets a boolean indicating if the volume will be read-only after attaching.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IsTextFixed">IsTextFixed</a></td><td>
Gets or sets a boolean indicating whether the volume will store text on its fixed path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_IsWriteOnce">IsWriteOnce</a></td><td>
Gets or sets a boolean indicating if the volume will be write-once after attaching.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_MaximumSize">MaximumSize</a></td><td>
Gets or sets the maximum size of the new volume, in bytes. A size of 0 indicates there is no enforced size limit.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_OnDocumentConflict">OnDocumentConflict</a></td><td>
Gets or sets a member of the `DocumentConflictStrategy` enumeration that specifies the action Laserfiche will take upon encountering a document name conflict during the volume attach.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_OnFolderConflict">OnFolderConflict</a></td><td>
Gets or sets a member of the `FolderConflictStrategy` enumeration that specifies the action Laserfiche will take upon encountering a folder name conflict during the volume attach.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_Password">Password</a></td><td>
Gets or sets the password used to decrypt the volume that will be attached.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_RemovablePath">RemovablePath</a></td><td>
Gets or sets the new removable path of the volume that will be attached.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_TemplateMappings">TemplateMappings</a></td><td>
Gets a `TemplateMappingCollection` instance which provides a collection of `TemplateMapping` values that will be used to control template name mapping for the volume attach.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VolumeAttachSettings_TemplateNamesMustMatch">TemplateNamesMustMatch</a></td><td>
Gets or sets a boolean indicating if template names must match for templates to be considered identical in the exported volume and the repository.</td></tr></table>&nbsp;
<a href="#volumeattachsettings-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeAttachSettings_AddFieldMapping">AddFieldMapping</a></td><td>
Adds a template field name mapping to be used for the volume attach.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeAttachSettings_AddTemplateMapping">AddTemplateMapping</a></td><td>
Adds a template name mapping to be used for the volume attach.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeAttachSettings_RemoveFieldMapping">RemoveFieldMapping</a></td><td>
Removes a previously configured template field name mapping.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VolumeAttachSettings_RemoveTemplateMapping">RemoveTemplateMapping</a></td><td>
Removes a previously configured template name mapping.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#volumeattachsettings-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />