# BadFieldValue Class
 

Contains information about a failed template field value update.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheErrorObject">Laserfiche.RepositoryAccess.LaserficheErrorObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.BadFieldValue<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class BadFieldValue : LaserficheErrorObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class BadFieldValue
	Inherits LaserficheErrorObject
```

The BadFieldValue type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_BadFieldValue__ctor">BadFieldValue</a></td><td>
Initializes a new instance of the BadFieldValue class</td></tr></table>&nbsp;
<a href="#badfieldvalue-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheErrorObject_ErrorCode">ErrorCode</a></td><td>
Gets the Laserfiche error code for the error, or 0 if there is no error code.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheErrorObject">LaserficheErrorObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheErrorObject_InnerException">InnerException</a></td><td>
Gets the associated exception object for the error.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheErrorObject">LaserficheErrorObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheErrorObject_Message">Message</a></td><td>
Gets the message for the error.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheErrorObject">LaserficheErrorObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheErrorObject_ObjectName">ObjectName</a></td><td>
Gets the name of the object that the error refers to.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheErrorObject">LaserficheErrorObject</a>.)</td></tr></table>&nbsp;
<a href="#badfieldvalue-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BadFieldValue_GetObject">GetObject</a></td><td>
Returns a `FieldInfo` instance representing the field that received a bad value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#badfieldvalue-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />