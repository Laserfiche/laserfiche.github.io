# IAnnotationManager.UpdateAnnotationReasons Method 
 

Creates, updates, or deletes annotation reason definitions.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
void UpdateAnnotationReasons(
	IList<AnnotationReasonCommand> commands,
	IList<AnnotationReasonCommandResult> results,
	ISession session
)
```

**VB**<br />
``` VB
Sub UpdateAnnotationReasons ( 
	commands As IList(Of AnnotationReasonCommand),
	results As IList(Of AnnotationReasonCommandResult),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>commands</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_AnnotationReasonCommand">AnnotationReasonCommand</a>)<br />A list of commands to execute in the repository.</dd><dt>results</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_AnnotationReasonCommandResult">AnnotationReasonCommandResult</a>)<br />A list of `AnnotationReasonCommandResult` instances that will contain the results of the commands.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAnnotationManager">IAnnotationManager Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />