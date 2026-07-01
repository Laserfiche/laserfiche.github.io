# LfClientFactory Class
 

Factory for common types in the `Laserfiche.RepositoryAccess.Data` namespace.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Data.Common.DbProviderFactory<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Data.LfClientFactory<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LfClientFactory : DbProviderFactory, 
	IServiceProvider
```

**VB**<br />
``` VB
Public NotInheritable Class LfClientFactory
	Inherits DbProviderFactory
	Implements IServiceProvider
```

The LfClientFactory type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>CanCreateDataSourceEnumerator</td><td> (Inherited from DbProviderFactory.)</td></tr></table>&nbsp;
<a href="#lfclientfactory-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfClientFactory_CreateCommand">CreateCommand</a></td><td>
Returns a new instance of the `LfCommand` type.
 (Overrides DbProviderFactory.CreateCommand().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateCommandBuilder</td><td> (Inherited from DbProviderFactory.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfClientFactory_CreateConnection">CreateConnection</a></td><td>
Returns a new instance of the `LfConnection` type.
 (Overrides DbProviderFactory.CreateConnection().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfClientFactory_CreateConnectionStringBuilder">CreateConnectionStringBuilder</a></td><td>
Returns a new instance of the `LfConnectionStringBuilder` type.
 (Overrides DbProviderFactory.CreateConnectionStringBuilder().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateDataAdapter</td><td> (Inherited from DbProviderFactory.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateDataSourceEnumerator</td><td> (Inherited from DbProviderFactory.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateParameter</td><td> (Inherited from DbProviderFactory.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreatePermission</td><td> (Inherited from DbProviderFactory.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfclientfactory-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Data_LfClientFactory_Instance">Instance</a></td><td /></tr></table>&nbsp;
<a href="#lfclientfactory-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />