# SnapshotDriverSettings Class
 

The settings to pass to Laserfiche Snapshot when it processes a print job while it is being controlled by `SnapshotDriver`.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.DocumentServices.SnapshotDriverSettings<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class SnapshotDriverSettings
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class SnapshotDriverSettings
```

The SnapshotDriverSettings type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriverSettings__ctor">SnapshotDriverSettings</a></td><td>
Initializes a new instance of `SnapshotDriverSettings`.</td></tr></table>&nbsp;
<a href="#snapshotdriversettings-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_DocumentName">DocumentName</a></td><td>
Gets or sets the document name to use when importing into Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_FolderPath">FolderPath</a></td><td>
Gets or sets the path to the parent folder of the document to import into Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_Metadata">Metadata</a></td><td>
Gets or sets an instance of `SnapshotMetadata` that specifies the metadata to set on the document being imported into Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_Mode">Mode</a></td><td>
Gets or sets the Snapshot work mode to use.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_OutputDirectory">OutputDirectory</a></td><td>
Gets or sets the path to the output directory when saving the contents of a print job to a local directory instead of importing them directly to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_ProfileLocation">ProfileLocation</a></td><td>
Gets or sets an enumeration value specifying which registry hive to load the profile from.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriverSettings_ProfileName">ProfileName</a></td><td>
Gets or sets the name of the pre-defined Snapshot profile to load when processing the print job.</td></tr></table>&nbsp;
<a href="#snapshotdriversettings-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#snapshotdriversettings-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />