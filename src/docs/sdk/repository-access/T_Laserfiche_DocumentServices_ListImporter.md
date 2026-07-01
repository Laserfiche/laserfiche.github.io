# ListImporter Class
 

Implements processing Laserfiche list import files (.LST) that can be used to import electronic documents and pages into a Laserfiche repository. Please see the `ImportEngine` class for a more modern alternative.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.DocumentServices.ListImporter<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class ListImporter
```

**VB**<br />
``` VB
Public NotInheritable Class ListImporter
```

The ListImporter type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ListImporter__ctor">ListImporter</a></td><td>
Initializes a new instance of the `ListImporter` class.</td></tr></table>&nbsp;
<a href="#listimporter-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_AutonameCounter">AutonameCounter</a></td><td>
Gets or sets the counter to be used when appending a number to a name during automatic entry naming if there is a name conflict in a folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_AutonameCounterLength">AutonameCounterLength</a></td><td>
Gets or sets the length of the counter appended to entry names during an automatic rename process. Numbers shorter than the specified length have 0 digits prepended.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_AutonameParseName">AutonameParseName</a></td><td>
Gets or sets a boolean indicating if client-side tokens, such as %(Count), in entry names should be parsed and substituted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_RootPath">RootPath</a></td><td>
Gets or sets the path in the Laserfiche repository to treat as the root of the folder tree when importing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_Session">Session</a></td><td>
Gets a reference to the `Session` instance used to communicate with Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_TruncateLongValues">TruncateLongValues</a></td><td>
Gets or sets a boolean indicating if field values that are longer than what the field can store should be silenty truncated.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ListImporter_VolumeName">VolumeName</a></td><td>
Gets or sets the name of the Laserfiche volume used when creating documents.</td></tr></table>&nbsp;
<a href="#listimporter-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ListImporter_ImportListFile_1">ImportListFile(String)</a></td><td>
Processes a Laserfiche import list (.LST) file. The parent directory of the import list file is taken to be the working directory.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ListImporter_ImportListFile">ImportListFile(TextReader, String)</a></td><td>
Processes a Laserfiche import list (.LST) file.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#listimporter-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_ListImporter_HandleAllReferencedFiles">HandleAllReferencedFiles</a></td><td /></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td><a href="E_Laserfiche_DocumentServices_ListImporter_HandleReferencedPDF">HandleReferencedPDF</a></td><td /></tr></table>&nbsp;
<a href="#listimporter-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />