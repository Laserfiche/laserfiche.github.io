# ExternalQueueSecurity Methods
 

The <a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ExternalQueueSecurity_AddAccountToAllowList">AddAccountToAllowList</a></td><td>
Add an account to the allow list of a given queue. The server will not accept the subscription requests if none of the accounts in the list is in the user's access token.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ExternalQueueSecurity_ListAccountsInAllowList">ListAccountsInAllowList</a></td><td>
List accounts in the allow list of a given queue.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ExternalQueueSecurity_ListRegisteredExternalQueuePaths">ListRegisteredExternalQueuePaths</a></td><td>
List ids and paths of the external queues registered int the white list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ExternalQueueSecurity_RegisterExternalQueuePath">RegisterExternalQueuePath</a></td><td>
Registers an external queue to the white list using the path. The server will not accept the subscription requests with an external queue if the queue is not registered.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ExternalQueueSecurity_RemoveAccountFromAllowList">RemoveAccountFromAllowList</a></td><td>
Remove an account from the allow list of a given queue.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ExternalQueueSecurity_UnRegisterExternalQueue">UnRegisterExternalQueue</a></td><td>
Unregisters an external queue from the white list using the path.</td></tr></table>&nbsp;
<a href="#externalqueuesecurity-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />