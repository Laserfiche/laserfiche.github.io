# OcrState Enumeration
 

An enumeration of possible OCR states of a Laserfiche document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum OcrState
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration OcrState
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.OcrState.EmptyDocument">**EmptyDocument**</td><td>0</td><td>The document has no pages to OCR.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.OcrState.None">**None**</td><td>1</td><td>The document has pages and has not been OCR'd.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.OcrState.SomePages">**SomePages**</td><td>2</td><td>Some pages in the document have been OCR'd but others have not been.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.OcrState.AllPages">**AllPages**</td><td>3</td><td>All of the pages in the document have been OCR'd.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />