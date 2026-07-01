# LaserficheRepositoryException Class
 

Represents errors that originate from Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Exception<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LaserficheRepositoryException<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#inheritance-hierarchy">More...</a>
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class LaserficheRepositoryException : Exception
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class LaserficheRepositoryException
	Inherits Exception
```

The LaserficheRepositoryException type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor">LaserficheRepositoryException()</a></td><td>
Initializes a new `LaserficheRepositoryException` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor_1">LaserficheRepositoryException(Int32)</a></td><td>
Initializes a new `LaserficheRepositoryException` instance from the specified Laserfiche error code.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor_5">LaserficheRepositoryException(String)</a></td><td>
Initializes a new `LaserficheRepositoryException` instance with the specified message string.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor_2">LaserficheRepositoryException(Int32, Exception)</a></td><td>
Initializes a new `LaserficheRepositoryException` instance with the specified Laserfiche error code and a reference to the inner exception that is the cause of the error.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor_3">LaserficheRepositoryException(Int32, String)</a></td><td>
Initializes a new `LaserficheRepositoryException` instance with the specified Laserfiche error code and message.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor_4">LaserficheRepositoryException(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the LaserficheRepositoryException class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException__ctor_6">LaserficheRepositoryException(String, Exception)</a></td><td>
Initializes a new `LaserficheRepositoryException` instance with the specified message string and a reference to the inner exception that is the cause of the error.</td></tr></table>&nbsp;
<a href="#laserficherepositoryexception-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Data</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_ErrorCode">ErrorCode</a></td><td>
Gets or sets the Laserfiche error code for this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>HelpLink</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>HResult</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>InnerException</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_Message">Message</a></td><td> (Overrides Exception.Message.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Source</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>StackTrace</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>TargetSite</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheRepositoryException_UnlocalizedMessage">UnlocalizedMessage</a></td><td /></tr></table>&nbsp;
<a href="#laserficherepositoryexception-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetBaseException</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException_GetObjectData">GetObjectData</a></td><td> (Overrides Exception.GetObjectData(SerializationInfo, StreamingContext).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Exception.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException_LookupLaserficheErrorMessage">LookupLaserficheErrorMessage(Int32)</a></td><td>
Looks up the localized error message for a Laserfiche error code.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheRepositoryException_LookupLaserficheErrorMessage_1">LookupLaserficheErrorMessage(Int32, CultureInfo)</a></td><td>
Looks up the localized error message for a Laserfiche error code.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Exception.)</td></tr></table>&nbsp;
<a href="#laserficherepositoryexception-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected event](media/protevent.gif "Protected event")</td><td>SerializeObjectState</td><td> (Inherited from Exception.)</td></tr></table>&nbsp;
<a href="#laserficherepositoryexception-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheRepositoryException_message_">message_</a></td><td>
The error message.</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheRepositoryException_unlocalizedMessage_">unlocalizedMessage_</a></td><td /></tr></table>&nbsp;
<a href="#laserficherepositoryexception-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />

## Inheritance HierarchySystem.Object<br />&nbsp;&nbsp;System.Exception<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LaserficheRepositoryException<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_AccessDeniedException">Laserfiche.RepositoryAccess.AccessDeniedException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_BriefcaseException">Laserfiche.RepositoryAccess.BriefcaseException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_CloudSessionException">Laserfiche.RepositoryAccess.CloudSessionException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ConstraintViolationException">Laserfiche.RepositoryAccess.ConstraintViolationException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_DuplicateObjectException">Laserfiche.RepositoryAccess.DuplicateObjectException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_InnerExtraException">Laserfiche.RepositoryAccess.InnerExtraException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LockedObjectException">Laserfiche.RepositoryAccess.LockedObjectException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_MalformedDataException">Laserfiche.RepositoryAccess.MalformedDataException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_MultiStatusException">Laserfiche.RepositoryAccess.MultiStatusException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_NoConnectionException">Laserfiche.RepositoryAccess.NoConnectionException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ObjectNotFoundException">Laserfiche.RepositoryAccess.ObjectNotFoundException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SslException">Laserfiche.RepositoryAccess.SslException</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_UnsupportedFeatureException">Laserfiche.RepositoryAccess.UnsupportedFeatureException</a><br />