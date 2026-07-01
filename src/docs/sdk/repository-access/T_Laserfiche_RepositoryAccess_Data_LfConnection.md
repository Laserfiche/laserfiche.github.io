# LfConnection Class
 

Represents a connection to Laserfiche which can be used to execute LFQL queries.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;System.ComponentModel.Component<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;System.Data.Common.DbConnection<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Data.LfConnection<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LfConnection : DbConnection, 
	IDisposable, ICloneable, ILfConnection
```

**VB**<br />
``` VB
Public NotInheritable Class LfConnection
	Inherits DbConnection
	Implements IDisposable, ICloneable, ILfConnection
```

The LfConnection type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection__ctor">LfConnection()</a></td><td>
Initializes an `LfConnection` instance without an associated `Session` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection__ctor_2">LfConnection(String)</a></td><td>
Initializes an `LfConnection` instance that will create a new session using the settings specified by a connection string.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection__ctor_1">LfConnection(ISession)</a></td><td>
Initializes an `LfConnection` instance with the specified `Session` instance.</td></tr></table>&nbsp;
<a href="#lfconnection-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_ApplicationName">ApplicationName</a></td><td>
Gets the application name that was set when logging in to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_ConnectionString">ConnectionString</a></td><td> (Overrides DbConnection.ConnectionString.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_ConnectionTimeout">ConnectionTimeout</a></td><td> (Overrides DbConnection.ConnectionTimeout.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Container</td><td> (Inherited from Component.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_Database">Database</a></td><td> (Overrides DbConnection.Database.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_DataSource">DataSource</a></td><td> (Overrides DbConnection.DataSource.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_IntegratedSecurity">IntegratedSecurity</a></td><td>
Gets a boolean indicating if Windows authentication was used to log in to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_IsSessionOwner">IsSessionOwner</a></td><td>
Gets or sets a boolean indicating if the associated `Session` instance will be closed when this instance is disposed of.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_ServerVersion">ServerVersion</a></td><td> (Overrides DbConnection.ServerVersion.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_Session">Session</a></td><td>
Gets or sets the `Session` instance associated with this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Site</td><td> (Inherited from Component.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnection_State">State</a></td><td> (Overrides DbConnection.State.)</td></tr></table>&nbsp;
<a href="#lfconnection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>BeginTransaction()</td><td> (Inherited from DbConnection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>BeginTransaction(IsolationLevel)</td><td> (Inherited from DbConnection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_ChangeDatabase">ChangeDatabase</a></td><td> (Overrides DbConnection.ChangeDatabase(String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_Close">Close</a></td><td> (Overrides DbConnection.Close().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_CreateCommand">CreateCommand</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Dispose</td><td> (Inherited from Component.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>EnlistTransaction</td><td> (Inherited from DbConnection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_GetSchema">GetSchema()</a></td><td> (Overrides DbConnection.GetSchema().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetSchema(String)</td><td> (Inherited from DbConnection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_GetSchema_1">GetSchema(String, String[])</a></td><td> (Overrides DbConnection.GetSchema(String, String[]).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnection_Open">Open</a></td><td> (Overrides DbConnection.Open().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>OpenAsync()</td><td> (Inherited from DbConnection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>OpenAsync(CancellationToken)</td><td> (Inherited from DbConnection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Component.)</td></tr></table>&nbsp;
<a href="#lfconnection-class">Back to Top</a>

## Events
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td>Disposed</td><td> (Inherited from Component.)</td></tr><tr><td>![Public event](media/pubevent.gif "Public event")</td><td>StateChange</td><td> (Inherited from DbConnection.)</td></tr></table>&nbsp;
<a href="#lfconnection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />