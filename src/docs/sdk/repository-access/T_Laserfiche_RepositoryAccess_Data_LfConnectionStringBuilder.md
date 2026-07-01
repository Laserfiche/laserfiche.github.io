# LfConnectionStringBuilder Class
 

A type-safe Laserfiche connection string builder.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Data.Common.DbConnectionStringBuilder<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Data.LfConnectionStringBuilder<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LfConnectionStringBuilder : DbConnectionStringBuilder
```

**VB**<br />
``` VB
Public NotInheritable Class LfConnectionStringBuilder
	Inherits DbConnectionStringBuilder
```

The LfConnectionStringBuilder type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder__ctor">LfConnectionStringBuilder()</a></td><td>
Initializes an `LfConnectionStringBuilder` instance with no properties set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder__ctor_1">LfConnectionStringBuilder(String)</a></td><td>
Initializes an `LfConnectionStringBuilder` instance from the specified connection string.</td></tr></table>&nbsp;
<a href="#lfconnectionstringbuilder-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_ApplicationName">ApplicationName</a></td><td>
Gets or sets the client application name.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>BrowsableConnectionString</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_ConnectionString">ConnectionString</a></td><td>
Gets or sets the connection string used to connect to a Laserfiche repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_ConnectTimeout">ConnectTimeout</a></td><td>
Gets or sets the connection timeout, in seconds.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_Database">Database</a></td><td>
Gets or sets the database name (i.e., Laserfiche repository name).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_DataSource">DataSource</a></td><td>
Gets or sets the data source (i.e., Laserfiche server name).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_IntegratedSecurity">IntegratedSecurity</a></td><td>
Gets or sets a boolean indicating if integrated security (i.e., Windows authentication) will be used.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>IsFixedSize</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>IsReadOnly</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_Item">Item</a></td><td> (Overrides DbConnectionStringBuilder.Item(String).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Keys</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_Password">Password</a></td><td>
Gets or sets the password used to log in to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_UserID">UserID</a></td><td>
Gets or sets the user name used to log in to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Values</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr></table>&nbsp;
<a href="#lfconnectionstringbuilder-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Add</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Clear</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_ContainsKey">ContainsKey</a></td><td> (Overrides DbConnectionStringBuilder.ContainsKey(String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>EquivalentTo</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_Remove">Remove</a></td><td> (Overrides DbConnectionStringBuilder.Remove(String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_ShouldSerialize">ShouldSerialize</a></td><td> (Overrides DbConnectionStringBuilder.ShouldSerialize(String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from DbConnectionStringBuilder.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder_TryGetValue">TryGetValue</a></td><td> (Overrides DbConnectionStringBuilder.TryGetValue(String, Object).)</td></tr></table>&nbsp;
<a href="#lfconnectionstringbuilder-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />