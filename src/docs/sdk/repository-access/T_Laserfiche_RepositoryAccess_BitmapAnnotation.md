# BitmapAnnotation Class
 

Represents a bitmap annotation in a Laserfiche document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_AnnotationBase">Laserfiche.RepositoryAccess.AnnotationBase</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.BitmapAnnotation<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class BitmapAnnotation : AnnotationBase, 
	ISerializable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class BitmapAnnotation
	Inherits AnnotationBase
	Implements ISerializable
```

The BitmapAnnotation type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BitmapAnnotation__ctor">BitmapAnnotation()</a></td><td>
Initializes a `BitmapAnnotation` instance representing a new bitmap annotation.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_BitmapAnnotation__ctor_2">BitmapAnnotation(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the BitmapAnnotation class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BitmapAnnotation__ctor_1">BitmapAnnotation(Int32, Int64, ISession)</a></td><td>
Construct a new BitmapAnnotation object representing a new bitmap annotation on the specified page.</td></tr></table>&nbsp;
<a href="#bitmapannotation-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_AccessType">AccessType</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_AnnotationType">AnnotationType</a></td><td>
The type of Laserfiche annotation this object represents.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_Comment">Comment</a></td><td>
A user-defined comment associated with the Laserfiche annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_Created">Created</a></td><td>
The date and time that the annotation was created in the local time zone.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_CreatedUtc">CreatedUtc</a></td><td>
The date and time that the annotation was created in Universal time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_Creator">Creator</a></td><td>
The identity of the user that created the annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_CustomData">CustomData</a></td><td>
Gets or sets some user or application defined data associated with the annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_EntryId">EntryId</a></td><td>
The entry ID of the document that the annotation belongs to.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BitmapAnnotation_ImageData">ImageData</a></td><td>
The bitmap data for the Laserfiche annotation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_IsModified">IsModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_IsNew">IsNew</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_IsPrivate">IsPrivate</a></td><td>
A boolean indicating whether the annotation is private to its creator.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_IsProtected">IsProtected</a></td><td>
A boolean indicating whether the annotation is protected from modification by users except its creator and the containing document's owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_IsReadOnly">IsReadOnly</a></td><td>
A boolean indicating if the represented annotation is read-only because it is part of an archived version of the document.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_ItemId">ItemId</a></td><td>
The item ID for the Laserfiche annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_LastModified">LastModified</a></td><td>
The date and time of the last saved modification to the annotation in the local time zone.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_LastModifiedUtc">LastModifiedUtc</a></td><td>
The date and time of the last saved modification to the annotation in Universal time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_LFCreator">LFCreator</a></td><td>
The identity of the user that created the annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_LockToken">LockToken</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BitmapAnnotation_Opacity">Opacity</a></td><td>
The opacity level of the bitmap, from 0 (transparent) to 100 (opaque).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_PageId">PageId</a></td><td>
Gets the page ID of the page that contains the represented annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_PageNumber">PageNumber</a></td><td>
Gets the page number that contains the represented annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BitmapAnnotation_Position">Position</a></td><td>
The position of the upper-left corner of the bitmap on the page image.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_ReasonId">ReasonId</a></td><td>
Gets or sets the annotation reason definition ID associated with this annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BitmapAnnotation_Rotation">Rotation</a></td><td>
The degree of clockwise rotation of the bitmap relative to the page image.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BitmapAnnotation_Size">Size</a></td><td>
The size of the bitmap on the page image in pixels.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_Version">Version</a></td><td>
Gets the version of the document that contains the represented annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_Visibility">Visibility</a></td><td>
Gets or sets the annotation visibility level.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AnnotationBase_ZOrder">ZOrder</a></td><td>
Gets and sets the z-order of the annotation, which controls the rendering order of overlapping annotations.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr></table>&nbsp;
<a href="#bitmapannotation-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_ClearPending">ClearPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_BitmapAnnotation_CopyFrom">CopyFrom</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_AnnotationBase_CopyFrom">AnnotationBase.CopyFrom(AnnotationBase)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AnnotationBase_Delete">Delete</a></td><td>
Marks this annotation for deletion when pending changes are saved.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BitmapAnnotation_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_AnnotationBase_GetObjectData">AnnotationBase.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AnnotationBase_ImbueLock">ImbueLock</a></td><td>
Imbue a lock to the AnnotationBase. Useful when accessing an entry locked by other process.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AnnotationBase_MoveAnnotationTo">MoveAnnotationTo</a></td><td>
Moves an annotation from one page to another, either in the current document or across documents.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BitmapAnnotation_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_AnnotationBase_Refresh">AnnotationBase.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AnnotationBase_Save">Save</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_AnnotationBase_SetModified">SetModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AnnotationBase">AnnotationBase</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_SetPending">SetPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#bitmapannotation-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />