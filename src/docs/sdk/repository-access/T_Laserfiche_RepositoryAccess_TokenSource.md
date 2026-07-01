# TokenSource Enumeration
 

An enumeration of sources from where to draw values for custom tokens during substitution.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public enum TokenSource
```

**VB**<br />
``` VB
Public Enumeration TokenSource
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TokenSource.FixedString">**FixedString**</td><td>0</td><td>A pre-defined string value.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TokenSource.SystemProperty">**SystemProperty**</td><td>1</td><td>A Laserfiche system property; one of the `SystemProperty` enumeration members.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TokenSource.FixedTemplateField">**FixedTemplateField**</td><td>2</td><td>A pre-defined field.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TokenSource.VariableTemplateField">**VariableTemplateField**</td><td>3</td><td>A field which can vary based upon a parameter.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TokenSource.Delegate">**Delegate**</td><td>4</td><td>A value returned by a delegate.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />