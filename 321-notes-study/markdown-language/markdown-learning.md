### Escaping Characters

To display a literal character that would otherwise be used to format text in a Markdown document, add a backslash (`\`) in front of the character.

```md

\* Without the backslash, this would be a bullet in an unordered list.

```

***
***
***

### Headers

```md

# Header 1
bla
bla
bla
## Smaller header
bla
### Even Smaller header
bla
#### H4
bla
##### H5
bla
###### H6
bla

```

or

```md

Heading level 1
===============

Heading level 2
---------------

```

***
***
***

### Horizontal Rules

To create a horizontal rule, use three or more asterisks (`***`), dashes (`---`), or underscores (`___`) on a line by themselves.

```md

***
_________________

---

```

***
***
***

### Emphasis

> Cursive (Italic)

```md

I am _about to blooow_.  
or  
I am *about to blooow*.

```

> Bold

```md

I am **about to cum**
or
I am __about to cum__

```

> Emphasis Combinations

```md

___ahh___

*__ahh__*

**_ahh_**

***ahh***

**This is in bold, _italics_, ~~and strikethrough~~**

```

> Strikethrough (Зачеркнутый)
> 
> Extended Markdown Syntax

```md

~~(c)Bez Jesus~~

```

~~(c)Bez Jesus~~

***
***
***

### Links

```md

[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
http://www.example.com or <http://www.example.com>

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

```


[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
http://www.example.com or <http://www.example.com> and sometimes 
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

***
***
***

### Images

> Inline-style: 

```md

![alt text](Markdown%20language/resources/jojo.jpeg)

```

> Reference-style:

```md

![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"

```

***
***
***

### Blockquotes

```md

> His words seemed to have struck some deep chord in his own nature. Had he spoken
of himself, of himself as he was or wished to be? Stephen watched his face for some
moments in silence. A cold sadness was there. He had spoken of himself, of his own
loneliness which he feared.

> —Of whom are you speaking? Stephen asked at length.
>
>> Cranly did not answer

```

> His words seemed to have struck some deep chord in his own nature. Had he spoken of himself, of himself as he was or wished to be? Stephen watched his face for some moments in silence. A cold sadness was there. He had spoken of himself, of his own loneliness which he feared.

> —Of whom are you speaking? Stephen asked at length.
>
>> Cranly did not answer

***
***
***

### Lists

> An unordered list

To create an unordered list, add dashes (`-`), asterisks (`*`), or plus signs (`+`) in front of line items. Indent one or more items to create a nested list.

- bla
- bla
	- bla
	- bla

* bla
* bla

+ bla
+ bla

> An ordered list 

1. Crack three eggs over a bowl
2. Pour a gallon of milk into the bowl
3. Rub the salmon vigorously with butter
4. Drop the salmon into the egg-milk bowl

> Nested lists

* Tintin
	* A reporter
	* Has poofy orange hair
	* Friends with the world's most awesome dog

***
***
***

### Tables

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

```md

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

```

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3


```md

| header | header 2 |
|--------|----------|
| row    | row      |
|        |          |

```

| Syntax    | Description |
| --------- | ----------- |
| Header    | Title       |
| Paragraph | Text        |

> Alignment

You can align text in the columns to the left, right, or center by adding a colon (:) to the left, right, or on both side of the hyphens within the header row.

| Syntax    | Description |   Test Text |
| :-------- | :---------: | ----------: |
| Header    |    Title    | Here's this |
| Paragraph |    Text     |    And more |

***
***
***

### Code blocks

Blocks of code are either fenced by lines with three back-ticks ` ``` `, or are indented with four spaces. I recommend only using the fenced code blocks -- they're easier and only they support syntax highlighting.

Inline `code` has `back-ticks around` it.


	{
	  "firstName": "John",
	  "lastName": "Smith",
	  "age": 25
	}


> Fenced Code Blocks
> 
> Extended Markdown Syntax

The basic Markdown syntax allows you to create code blocks by indenting lines by four spaces or one tab. If you find that inconvenient, try using fenced code blocks. Depending on your Markdown processor or editor, you’ll use three backticks (` ``` `) or three tildes (` ~~~ `) on the lines before and after the code block. The best part? You don’t have to indent any lines!

```

{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}

```

> Syntax Highlighting
>
> Extended Markdown Syntax

Many Markdown processors support syntax highlighting for fenced code blocks. This feature allows you to add color highlighting for whatever language your code was written in. To add syntax highlighting, specify a language next to the backticks before the fenced code block.

```python

print(hello_world)
print(hello_world)
text = 'abc'
if text:
	print(hello_world)
	print(hello_world)

```

```json

{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}

```

***
***
***

