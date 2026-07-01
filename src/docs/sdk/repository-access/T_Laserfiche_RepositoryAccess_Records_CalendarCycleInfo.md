# CalendarCycleInfo Class
 

Represents a calendar cycle for use with Laserfiche records management.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.CalendarCycleInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class CalendarCycleInfo : LaserficheObject, 
	IEnumerable<PeriodAndDescription>, IEnumerable, ICalendarCycleInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class CalendarCycleInfo
	Inherits LaserficheObject
	Implements IEnumerable(Of PeriodAndDescription), IEnumerable, 
	ICalendarCycleInfo, ILaserficheObject
```

The CalendarCycleInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo__ctor">CalendarCycleInfo()</a></td><td>
Initializes an instance of `CalendarCycleInfo` with no periods and a blank code.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo__ctor_2">CalendarCycleInfo(CalendarCycleInfo)</a></td><td>
Initializes an instance of `CalendarCycleInfo` that is a copy of the supplied `CalendarCycleInfo`</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo__ctor_1">CalendarCycleInfo(ISession)</a></td><td>
Initializes an instance of `CalendarCycleInfo` with no periods and a blank code. The Laserfiche session to use.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo__ctor_3">CalendarCycleInfo(Int32, ISession)</a></td><td>
Initailizes an instance of the `CalendarCycleInfo` with the specified ID.</td></tr></table>&nbsp;
<a href="#calendarcycleinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_CalendarCycleType">CalendarCycleType</a></td><td>
Gets or sets the type of calendar cycle (i.e., annual or weekly).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Code">Code</a></td><td>
Gets or sets the code for the calendar cycle, which is between 1 and 3 characters long.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Description">Description</a></td><td>
Gets or sets the description for the calendar cycle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Id">Id</a></td><td>
Gets the ID of the calendar cycle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_IsComplete">IsComplete</a></td><td>
Gets a boolean indicating if all the data for the calendar cycle has been retrieved from Laserfiche and is stored in this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Item">Item</a></td><td>
Gets a `PeriodAndDescription` instance representing the calendar cycle period at the specified index.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_ItemCount">ItemCount</a></td><td>
Gets the numbers of periods in this calendar cycle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#calendarcycleinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Add_1">Add(PeriodAndDescription)</a></td><td>
Adds a period and description to the calendar cycle that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Add_2">Add(DayOfWeek, String)</a></td><td>
Adds a day to the set of periods in the weekly calendar cycle that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Add">Add(MonthOfYear, String)</a></td><td>
Adds a month to the set of periods in an annual calendar cycle that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_ClearItems">ClearItems</a></td><td>
Removes all the periods from the calendar cycle definition that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Delete">Delete</a></td><td>
Marks the calendar cycle definition represented by this instance for deletion when pending changes are submitted to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_GetEnumerator">GetEnumerator</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_IndexOf_1">IndexOf(DayOfWeek)</a></td><td>
Returns the index of the period at the specified day of the week in the list of periods for the weekly calendar cycle definition represented by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_IndexOf">IndexOf(MonthOfYear)</a></td><td>
Returns the index of the period with the specified month in the list of periods for the annual calendar cycle definition represented by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Remove_1">Remove(DayOfWeek)</a></td><td>
Removes a period from the calendar cycle definition that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Remove">Remove(MonthOfYear)</a></td><td>
Removes a period from the calendar cycle definition that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_RemoveAt">RemoveAt</a></td><td>
Removes a period from the calendar cycle definition that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_SetItemDescription_1">SetItemDescription(DayOfWeek, String)</a></td><td>
Sets the description of an existing period in the calendar cycle that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_SetItemDescription">SetItemDescription(MonthOfYear, String)</a></td><td>
Sets the description of an existing period in the calendar cycle that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_SetItemDescriptionAt">SetItemDescriptionAt</a></td><td>
Sets the description of an existing period in the calendar cycle that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#calendarcycleinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />