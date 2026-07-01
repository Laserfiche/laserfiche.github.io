# ImportEngine Class
 

Processes Laserfiche Import Engine command files.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.DocumentServices.ImportEngine<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class ImportEngine : MarshalByRefObject
```

**VB**<br />
``` VB
Public Class ImportEngine
	Inherits MarshalByRefObject
```

The ImportEngine type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportEngine__ctor">ImportEngine</a></td><td>
Initializes an instance of the `ImportEngine` class.</td></tr></table>&nbsp;
<a href="#importengine-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportEngine_IgnoreErrorAndContinue">IgnoreErrorAndContinue</a></td><td>
Gets or sets the flag to control whether throw an exception to user or just log the error during parsing xml data in ImportEngine.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportEngine_RootPath">RootPath</a></td><td>
Gets or sets the repository path to the root folder to import data into in the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportEngine_Session">Session</a></td><td>
Gets the `Session` instance associated with the current instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ImportEngine_VolumeName">VolumeName</a></td><td>
Gets or sets the name of the Laserfiche volume to import documents in to.</td></tr></table>&nbsp;
<a href="#importengine-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportEngine_BeginProcess">BeginProcess(Stream)</a></td><td>
Begins processesing an Import Engine command file from a `Stream` instance. The data specified in the command file is imported into the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportEngine_BeginProcess_1">BeginProcess(String)</a></td><td>
Begins processesing an Import Engine command file in the background. The data specified in the command file is imported into the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportEngine_GetAllLoggedExceptions">GetAllLoggedExceptions</a></td><td>
Returns a redactions of all logged `ImportEngineException` exceptions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportEngine_Process">Process(Stream)</a></td><td>
Processes an Import Engine command file from a `Stream` instance. The data specified in the command file is imported into the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ImportEngine_Process_1">Process(String)</a></td><td>
Processes an Import Engine command file. The data specified in the command file is imported into the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#importengine-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />