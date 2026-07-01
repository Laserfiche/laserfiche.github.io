# UserArea Methods
 

The <a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_Create">Create</a></td><td>
Creates a new user area for the current user in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_CreateUserAreaEntryInfo">CreateUserAreaEntryInfo</a></td><td>
Creates a new UserAreaInfo object with the given entry id.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_Delete">Delete(Int32, ISession)</a></td><td>
Deletes an existing user area in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_Delete_1">Delete(String, ISession)</a></td><td>
Deletes an existing user area in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_EnumAll">EnumAll(ISession)</a></td><td>
Returns a `UserAreaInfoReader` instance which can be used to enumerate all of the user areas for the current user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_EnumAll_3">EnumAll(SecurityIdentifier, ISession)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_EnumAll_2">EnumAll(LFSecurityIdentifier, ISession)</a></td><td>
Returns a `UserAreaInfoReader` instance which can be used to enumerate all of the user areas for the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_EnumAll_1">EnumAll(UserArea.EnumAreaOption, ISession)</a></td><td>
Returns a `UserAreaInfoReader` instance which can be used to enumerate all of the user areas for the current user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_GetInfo">GetInfo(Int32, ISession)</a></td><td>
Returns a `UserAreaInfo` instance which describes the specified user area in Laserfiche. This method will only lookup user areas owned by the caller unless the call has manage user area privilege.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_GetInfo_1">GetInfo(String, ISession)</a></td><td>
Returns a `UserAreaInfo` instance which describes the specified user area in Laserfiche. This method will only lookup user areas owned by the caller.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_GetInfo_2">GetInfo(String, LFSecurityIdentifier, ISession)</a></td><td>
Returns a `UserAreaInfo` instance which describes the specified user area in Laserfiche. This method will only lookup user areas owned by the user with the input sid. Only users with manage user area privilege can access user areas of other users.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_GetUserAreaEntryInfo">GetUserAreaEntryInfo</a></td><td>
Returns a `UserAreaEntryInfo` instance which describes the specified user area entry in Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_UserArea_Update">Update</a></td><td>
Updates the settings for an existing user area in a Laserfiche repository.</td></tr></table>&nbsp;
<a href="#userarea-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />