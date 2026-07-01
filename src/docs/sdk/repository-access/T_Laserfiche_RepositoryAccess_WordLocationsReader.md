# WordLocationsReader Class
 

Reads and decodes OCR word locations from a raw locations data stream.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.WordLocationsReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class WordLocationsReader : MarshalByRefObject, 
	IWordLocationsReader, IDisposable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class WordLocationsReader
	Inherits MarshalByRefObject
	Implements IWordLocationsReader, IDisposable
```

The WordLocationsReader type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader__ctor_1">WordLocationsReader(Byte[])</a></td><td>
Initializes a `WordLocationsReader` instance from a raw byte oriented stream of OCR locations data.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader__ctor_3">WordLocationsReader(Stream)</a></td><td>
Initializes a `WordLocationsReader` instance from a raw byte oriented stream of OCR locations data.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader__ctor">WordLocationsReader(LaserficheReadStream)</a></td><td>
Initializes a `WordLocationsReader` instance from a `LaserficheReadStream` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader__ctor_2">WordLocationsReader(Byte[], Int32, Int32)</a></td><td>
Initializes a `WordLocationsReader` instance from a raw byte oriented stream of OCR locations data.</td></tr></table>&nbsp;
<a href="#wordlocationsreader-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_WordLocationsReader_EndOfStream">EndOfStream</a></td><td>
Gets a boolean indicating if an end of stream condition has been encountered.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_WordLocationsReader_Position">Position</a></td><td>
Gets the current position in the data stream, as a location index number.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_WordLocationsReader_WordLocationCount">WordLocationCount</a></td><td>
Gets a count of the number of word location rectangles.</td></tr></table>&nbsp;
<a href="#wordlocationsreader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader_Close">Close</a></td><td>
Closes the underlying stream and releases allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader_Read">Read()</a></td><td>
Reads the next OCR word location from the stream.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordLocationsReader_Read_1">Read(LfRectangle[], Int32, Int32)</a></td><td>
Reads one or more OCR word locations from the current position in the stream.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#wordlocationsreader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />