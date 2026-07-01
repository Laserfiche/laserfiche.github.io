# WordsReader Class
 

Breaks up a text stream into words, following the same rules as the Laserfiche OCR system.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.WordsReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class WordsReader : MarshalByRefObject, 
	IWordsReader, IDisposable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class WordsReader
	Inherits MarshalByRefObject
	Implements IWordsReader, IDisposable
```

The WordsReader type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader__ctor">WordsReader(Stream)</a></td><td>
Initializes a `WordsReader` instance from a `Stream` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader__ctor_2">WordsReader(TextReader)</a></td><td>
Initializes a `WordsReader` instance from a `TextReader` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader__ctor_1">WordsReader(Stream, Encoding)</a></td><td>
Initializes a `WordsReader` instance from a `Stream` instance, using the specified character encoding.</td></tr></table>&nbsp;
<a href="#wordsreader-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_WordsReader_EndOfStream">EndOfStream</a></td><td>
Gets a boolean indicating if an end of stream condition has been encountered.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_WordsReader_Position">Position</a></td><td>
Gets the current position in the underlying data stream in terms of the byte offset from when the current instance began reading from.</td></tr></table>&nbsp;
<a href="#wordsreader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader_Close">Close</a></td><td>
Closes the stream and releases all allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader_Read">Read()</a></td><td>
Reads and returns the next word from the text stream. The position is advanced.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader_Read_1">Read(PageTextWord)</a></td><td>
Reads and returns the next word in the data stream, and advances the stream position.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_WordsReader_Read_2">Read(PageTextWord[], Int32, Int32, Int32, Int32)</a></td><td>
Attempts to read the specified number of words starting from the current position in the stream, and advances the stream position.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#wordsreader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />