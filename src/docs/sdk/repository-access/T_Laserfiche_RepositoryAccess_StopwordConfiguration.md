# StopwordConfiguration Class
 

Represents the stopword (also called "noise word") configuration for a Laserfiche Full-Text Search Engine catalog.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.StopwordConfiguration<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class StopwordConfiguration : MarshalByRefObject, 
	IStopwordConfiguration
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class StopwordConfiguration
	Inherits MarshalByRefObject
	Implements IStopwordConfiguration
```

The StopwordConfiguration type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration__ctor">StopwordConfiguration(ISession)</a></td><td>
Initializes a `StopwordConfiguration` instance for English using the specified `Session`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration__ctor_1">StopwordConfiguration(String, ISession)</a></td><td>
Initializes a `StopwordConfiguration` instance for the specified language.</td></tr></table>&nbsp;
<a href="#stopwordconfiguration-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_StopwordConfiguration_IsConnected">IsConnected</a></td><td>
Gets a boolean indicating if this instance has a connection to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_StopwordConfiguration_Language">Language</a></td><td>
Gets the the language the represented stopword configuration applies to, specified as an RFC 5646 compliant IETF language tag.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_StopwordConfiguration_Session">Session</a></td><td>
Gets the `Session` instance associated with this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_StopwordConfiguration_StopwordCount">StopwordCount</a></td><td>
Gets a count of the number of configured stopwords.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_StopwordConfiguration_Stopwords">Stopwords</a></td><td>
Gets the collection of configured stopwords.</td></tr></table>&nbsp;
<a href="#stopwordconfiguration-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_AddStopword">AddStopword</a></td><td>
Adds a new stopword to the stopword list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_AddStopwords">AddStopwords</a></td><td>
Adds a collection of words to the stopword list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_ClearStopwords">ClearStopwords</a></td><td>
Clears the stopword list so that it contains no words at all.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_Refresh">Refresh</a></td><td>
Refreshes the stopword list managed by this instance by reading the current list from Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_RemoveStopword">RemoveStopword</a></td><td>
Removes a word from the stopword list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_ResetToDefault">ResetToDefault</a></td><td>
Resets the stopword list to the default. This method takes effect immediately in Laserfiche without the need to call the `Save` or `Refresh` methods.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_Save">Save</a></td><td>
Saves the stopword list maintained by this instance to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StopwordConfiguration_ValidateStopword">ValidateStopword</a></td><td>
validate if a word is a valid stopword</td></tr></table>&nbsp;
<a href="#stopwordconfiguration-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />