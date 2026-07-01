# LaserficheObjectReader(*T*) Class
 

Base class for Laserfiche object reader classes.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LaserficheObjectReader(T)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#inheritance-hierarchy">More...</a>
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract class LaserficheObjectReader<T> : MarshalByRefObject, 
	ILaserficheObjectReader<T>, IEnumerable<T>, IEnumerable, IDisposable

```

**VB**<br />
``` VB
Public MustInherit Class LaserficheObjectReader(Of T)
	Inherits MarshalByRefObject
	Implements ILaserficheObjectReader(Of T), IEnumerable(Of T), 
	IEnumerable, IDisposable
```


#### Type Parameters
&nbsp;<dl><dt>T</dt><dd>A Laserfiche object type.</dd></dl>&nbsp;
The LaserficheObjectReader(T) type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1__ctor">LaserficheObjectReader(T)</a></td><td>
Initializes a new instance of the LaserficheObjectReader(T) class</td></tr></table>&nbsp;
<a href="#laserficheobjectreader(*t*)-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_IsClosed">IsClosed</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Item">Item</a></td><td>
Gets a reference to the current object instance in the sequence the reader is enumerating.</td></tr></table>&nbsp;
<a href="#laserficheobjectreader(*t*)-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Close">Close</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_GetEnumerator">GetEnumerator</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Read">Read</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Reset">Reset</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#laserficheobjectreader(*t*)-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_current">current</a></td><td /></tr></table>&nbsp;
<a href="#laserficheobjectreader(*t*)-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />

## Inheritance HierarchySystem.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LaserficheObjectReader(T)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_AccountInfoReader">Laserfiche.RepositoryAccess.AccountInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_AccountReferenceReader">Laserfiche.RepositoryAccess.AccountReferenceReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_AlternateEdocReader">Laserfiche.RepositoryAccess.AlternateEdocReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Audit_AuditLogReader">Laserfiche.RepositoryAccess.Audit.AuditLogReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Audit_AuditReasonReader">Laserfiche.RepositoryAccess.Audit.AuditReasonReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Audit_CustomAuditReasonReader">Laserfiche.RepositoryAccess.Audit.CustomAuditReasonReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfoReader">Laserfiche.RepositoryAccess.BusinessProcessEntityInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_BusinessProcessInfoReader">Laserfiche.RepositoryAccess.BusinessProcessInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ClassificationLevelInfoReader">Laserfiche.RepositoryAccess.ClassificationLevelInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfoReader">Laserfiche.RepositoryAccess.Data.LfExternalTableInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_EntryLinkTypeInfoReader">Laserfiche.RepositoryAccess.EntryLinkTypeInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_FieldInfoReader">Laserfiche.RepositoryAccess.FieldInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfoReader">Laserfiche.RepositoryAccess.FormLogicRuleInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_JournalEntryReader">Laserfiche.RepositoryAccess.JournalEntryReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LdapAccountReferenceReader">Laserfiche.RepositoryAccess.LdapAccountReferenceReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LdapServerProfileInfoReader">Laserfiche.RepositoryAccess.LdapServerProfileInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LfdsAccountReferenceReader">Laserfiche.RepositoryAccess.LfdsAccountReferenceReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LongOperationReader">Laserfiche.RepositoryAccess.LongOperationReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_PageInfoReader">Laserfiche.RepositoryAccess.PageInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfoReader">Laserfiche.RepositoryAccess.Records.CalendarCycleInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfoReader">Laserfiche.RepositoryAccess.Records.CutoffCriterionInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfoReader">Laserfiche.RepositoryAccess.Records.DispositionScheduleInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Records_EventInfoReader">Laserfiche.RepositoryAccess.Records.EventInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Records_FreezeInfoReader">Laserfiche.RepositoryAccess.Records.FreezeInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Records_LocationInfoReader">Laserfiche.RepositoryAccess.Records.LocationInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SearchHitHighlightReader">Laserfiche.RepositoryAccess.SearchHitHighlightReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SearchPlanInfoReader">Laserfiche.RepositoryAccess.SearchPlanInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ServerSessionInfoReader">Laserfiche.RepositoryAccess.ServerSessionInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SessionInfoReader">Laserfiche.RepositoryAccess.SessionInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_StampInfoReader">Laserfiche.RepositoryAccess.StampInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_TagInfoReader">Laserfiche.RepositoryAccess.TagInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_TemplateInfoReader">Laserfiche.RepositoryAccess.TemplateInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ThumbnailReader">Laserfiche.RepositoryAccess.ThumbnailReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Upload_UploadFileInfoReader">Laserfiche.RepositoryAccess.Upload.UploadFileInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_UserAreaInfoReader">Laserfiche.RepositoryAccess.UserAreaInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_VersionHistory">Laserfiche.RepositoryAccess.VersionHistory</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_VolumeInfoReader">Laserfiche.RepositoryAccess.VolumeInfoReader</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_WindowsAccountReader">Laserfiche.RepositoryAccess.WindowsAccountReader</a><br />