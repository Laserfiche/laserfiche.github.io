# IWordsReader Interface
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface IWordsReader : IDisposable
```

**VB**<br />
``` VB
Public Interface IWordsReader
	Inherits IDisposable
```

The IWordsReader type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IWordsReader_EndOfStream">EndOfStream</a></td><td>
Gets a boolean indicating if an end of stream condition has been encountered.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IWordsReader_Position">Position</a></td><td>
Gets the current position in the underlying data stream in terms of the byte offset from when the current instance began reading from.</td></tr></table>&nbsp;
<a href="#iwordsreader-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordsReader_Close">Close</a></td><td>
Closes the stream and releases all allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Dispose</td><td> (Inherited from IDisposable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordsReader_Read">Read()</a></td><td>
Reads and returns the next word from the text stream. The position is advanced.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordsReader_Read_1">Read(PageTextWord)</a></td><td>
Reads and returns the next word in the data stream, and advances the stream position.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordsReader_Read_2">Read(PageTextWord[], Int32, Int32, Int32, Int32)</a></td><td>
Attempts to read the specified number of words starting from the current position in the stream, and advances the stream position.</td></tr></table>&nbsp;
<a href="#iwordsreader-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />