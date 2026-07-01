# LockedObjectException Class
 

Represents a locked object error in Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Exception<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">Laserfiche.RepositoryAccess.LaserficheRepositoryException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LockedObjectException<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class LockedObjectException : LaserficheRepositoryException
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class LockedObjectException
	Inherits LaserficheRepositoryException
```

The LockedObjectException type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LockedObjectException__ctor">LockedObjectException()</a></td><td>
Initializes a `LockedObjectException` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LockedObjectException__ctor_1">LockedObjectException(Int32)</a></td><td>
Initializes a `ConstraintViolationException` instance with the specified error code.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LockedObjectException__ctor_4">LockedObjectException(String)</a></td><td>
Initializes a `LockedObjectException` instance with the specified message.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LockedObjectException__ctor_2">LockedObjectException(Int32, String)</a></td><td>
Initializes a `LockedObjectException` instance with the specified error code and message.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LockedObjectException__ctor_3">LockedObjectException(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the LockedObjectException class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LockedObjectException__ctor_5">LockedObjectException(String, Exception)</a></td><td>
Initializes a `LockedObjectException` instance with the specified message and inner exception.</td></tr></table>&nbsp;
<a href="#lockedobjectexception-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Data</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_ErrorCode">ErrorCode</a></td><td>
Gets or sets the Laserfiche error code for this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>HelpLink</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>HResult</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>InnerException</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_Message">Message</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Source</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>StackTrace</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>TargetSite</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_UnlocalizedMessage">UnlocalizedMessage</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr></table>&nbsp;
<a href="#lockedobjectexception-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetBaseException</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Exception.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Exception.)</td></tr></table>&nbsp;
<a href="#lockedobjectexception-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected event](media/protevent.gif "Protected event")</td><td>SerializeObjectState</td><td> (Inherited from Exception.)</td></tr></table>&nbsp;
<a href="#lockedobjectexception-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheRepositoryException_message_">message_</a></td><td>
The error message.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheRepositoryException_unlocalizedMessage_">unlocalizedMessage_</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException</a>.)</td></tr></table>&nbsp;
<a href="#lockedobjectexception-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />