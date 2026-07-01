# MultiStatusException Class
 

Represents a collection of errors from Laserfiche. The primary error is available through the `ErrorCode` property and additional errors are stored in an "extra errors" collection.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Exception<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">Laserfiche.RepositoryAccess.LaserficheRepositoryException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.MultiStatusException<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class MultiStatusException : LaserficheRepositoryException
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class MultiStatusException
	Inherits LaserficheRepositoryException
```

The MultiStatusException type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException__ctor">MultiStatusException()</a></td><td>
Initializes a `MultiStatusException` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException__ctor_1">MultiStatusException(Int32)</a></td><td>
Initializes a new `MultiStatusException` instance from the specified Laserfiche error code.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException__ctor_4">MultiStatusException(String)</a></td><td>
Initializes a new `MultiStatusException` instance with the specified message string.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException__ctor_2">MultiStatusException(Int32, String)</a></td><td>
Initializes a new `MultiStatusException` instance with the specified Laserfiche error code and message.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException__ctor_3">MultiStatusException(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the MultiStatusException class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException__ctor_5">MultiStatusException(String, Exception)</a></td><td>
Initializes a new `MultiStatusException` instance with the specified message string and a reference to the inner exception that is the cause of the error.</td></tr></table>&nbsp;
<a href="#multistatusexception-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Data</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_MultiStatusException_ErrorCode">ErrorCode</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_ErrorCode">LaserficheRepositoryException.ErrorCode</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_MultiStatusException_ExtraErrorCount">ExtraErrorCount</a></td><td>
Gets a count of the number of errors stored in the extra errors collection.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>HelpLink</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>HResult</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>InnerException</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_MultiStatusException_Message">Message</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_Message">LaserficheRepositoryException.Message</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Source</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>StackTrace</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>TargetSite</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_UnlocalizedMessage">UnlocalizedMessage</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr></table>&nbsp;
<a href="#multistatusexception-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException_AddExtraError">AddExtraError</a></td><td>
Inserts a new error into the extra errors collection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetBaseException</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException_GetExtraError">GetExtraError</a></td><td>
Gets information about an error in the extra errors collection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_MultiStatusException_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException_GetObjectData">LaserficheRepositoryException.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Exception.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Exception.)</td></tr></table>&nbsp;
<a href="#multistatusexception-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected event](media/protevent.gif "Protected event")</td><td>SerializeObjectState</td><td> (Inherited from Exception.)</td></tr></table>&nbsp;
<a href="#multistatusexception-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheRepositoryException_message_">message_</a></td><td>
The error message.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheRepositoryException_unlocalizedMessage_">unlocalizedMessage_</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr></table>&nbsp;
<a href="#multistatusexception-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />