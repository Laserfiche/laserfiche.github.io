# IWordLocationsReader Interface
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface IWordLocationsReader : IDisposable
```

**VB**<br />
``` VB
Public Interface IWordLocationsReader
	Inherits IDisposable
```

The IWordLocationsReader type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IWordLocationsReader_EndOfStream">EndOfStream</a></td><td>
Gets a boolean indicating if an end of stream condition has been encountered.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IWordLocationsReader_Position">Position</a></td><td>
Gets the current position in the data stream, as a location index number.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_IWordLocationsReader_WordLocationCount">WordLocationCount</a></td><td>
Gets a count of the number of word location rectangles.</td></tr></table>&nbsp;
<a href="#iwordlocationsreader-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordLocationsReader_Close">Close</a></td><td>
Closes the underlying stream and releases allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Dispose</td><td> (Inherited from IDisposable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordLocationsReader_Read">Read()</a></td><td>
Reads the next OCR word location from the stream.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IWordLocationsReader_Read_1">Read(LfRectangle[], Int32, Int32)</a></td><td>
Reads one or more OCR word locations from the current position in the stream.</td></tr></table>&nbsp;
<a href="#iwordlocationsreader-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />