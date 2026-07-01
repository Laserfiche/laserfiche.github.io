# BriefcaseReader.Open Method (Stream)
 

Opens a briefcase file.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Open(
	Stream bfStream
)
```

**VB**<br />
``` VB
Public Sub Open ( 
	bfStream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>bfStream</dt><dd>Type: System.IO.Stream<br />A `Stream` instance representing the briefcase file data.</dd></dl>

## Remarks
The supplied `Stream` instance will be closed when the `Close` method is called.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseReader">BriefcaseReader Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BriefcaseReader_Open">Open Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />