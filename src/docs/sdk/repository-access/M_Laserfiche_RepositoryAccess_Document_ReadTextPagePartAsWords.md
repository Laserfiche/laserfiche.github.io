# Document.ReadTextPagePartAsWords Method 
 

Returns a `WordsReader` instance which can be used to read the text contents of the specified page as a sequence of words corresponding to the OCR locations data rectangles.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static WordsReader ReadTextPagePartAsWords(
	int entryId,
	int pageNum,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function ReadTextPagePartAsWords ( 
	entryId As Integer,
	pageNum As Integer,
	session As ISession
) As WordsReader
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the page.</dd><dt>pageNum</dt><dd>Type: System.Int32<br />The page number to read.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_WordsReader">WordsReader</a><br />A `WordsReader` instance which can be used to read the text contents of the specified page as a sequence of words corresponding to the OCR locations data rectangles.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />