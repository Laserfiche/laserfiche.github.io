# TextLinker Class
 

Provides the ability to match and link a page's OCR locations rectangles with its text.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.TextLinker<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class TextLinker
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class TextLinker
```

The TextLinker type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker__ctor">TextLinker</a></td><td>
Initializes a `TextLinker` instance from the provided `WordsReader` instance and `WordLocationsReader` instance.</td></tr></table>&nbsp;
<a href="#textlinker-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TextLinker_WordCount">WordCount</a></td><td>
Gets the number of words in the stored word locations list.</td></tr></table>&nbsp;
<a href="#textlinker-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetRectanglesInRange">GetRectanglesInRange(TextRange)</a></td><td>
Returns a list of location rectangles that are in the specified text range.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetRectanglesInRange_1">GetRectanglesInRange(Int32, Int32)</a></td><td>
Gets the list of word location rectangles for the text in the specified character position range.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange">GetSpanningTextRange(Int32)</a></td><td>
Returns the starting and ending character position for the specified word location rectangle.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange_1">GetSpanningTextRange(Int32, Int32)</a></td><td>
Returns the starting and ending character position for the specified range of word location rectangles.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange_3">GetSpanningTextRange(Int32, Int32, Int32)</a></td><td>
Gets the starting and ending character position for the specified word location rectangle.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange_2">GetSpanningTextRange(Int32, Int32, Int32, Int32)</a></td><td>
Gets the starting and ending character position for the specified range of word location rectangles.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetTextRanges">GetTextRanges(LfRectangle)</a></td><td>
Returns a minimal list of text ranges that cover the specified location rectangle.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextLinker_GetTextRanges_1">GetTextRanges(IEnumerable(LfRectangle))</a></td><td>
Returns a minimal list of text ranges that cover the specified set of location rectangles.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#textlinker-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />