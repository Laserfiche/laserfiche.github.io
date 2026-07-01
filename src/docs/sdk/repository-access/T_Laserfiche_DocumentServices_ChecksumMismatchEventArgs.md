# ChecksumMismatchEventArgs Class
 

Contains event data specific to a checksum mismatch event when exporting data from a Laserfiche document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.EventArgs<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.DocumentServices.ChecksumMismatchEventArgs<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class ChecksumMismatchEventArgs : EventArgs
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class ChecksumMismatchEventArgs
	Inherits EventArgs
```

The ChecksumMismatchEventArgs type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_ChecksumMismatchEventArgs__ctor">ChecksumMismatchEventArgs</a></td><td>
Initializes a new instance of the ChecksumMismatchEventArgs class</td></tr></table>&nbsp;
<a href="#checksummismatcheventargs-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ChecksumMismatchEventArgs_Algorithm">Algorithm</a></td><td>
Gets the algorithm used to calculate the checksum.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ChecksumMismatchEventArgs_ChecksumPresent">ChecksumPresent</a></td><td>
Gets a boolean indicating if the checksum is actually present.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ChecksumMismatchEventArgs_ComputedChecksum">ComputedChecksum</a></td><td>
Gets the checksum that was computed by Laserfiche when retrieving the data stream.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ChecksumMismatchEventArgs_Source">Source</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ChecksumMismatchEventArgs_StopProcessing">StopProcessing</a></td><td>
Gets or sets a boolean telling the exporter to stop exporting.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_ChecksumMismatchEventArgs_StoredChecksum">StoredChecksum</a></td><td>
Gets the checksum that is stored in the repository database for the data stream.</td></tr></table>&nbsp;
<a href="#checksummismatcheventargs-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#checksummismatcheventargs-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />