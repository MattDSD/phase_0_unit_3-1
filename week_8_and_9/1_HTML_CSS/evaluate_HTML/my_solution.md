## Evaluate a Website! 
 
1) How does this website follow HTML Best Practices? Are there any places where 
it does not?  Provide examples of the "bad" code.
> Well, it does not really follow the HTML Best Practics. I wonder why they
have used inline css (style).
 
2) What do you think of the HTML? Did the writers use IDs and Classes properly? 
> I do see good uses of IDs and classes.

Did you like the way they used HTML tags?  Please use examples with your arguments.
> I dont find any tags to be used properly. For Example
	```
	<table border="0" cellpadding="0" cellspacing="0" width="85%" bgcolor="#F6F6EF">
	```
	Could have been done following way
	
	```
	<table>
	```
	On Css
	```
	.table-class{
		border: 0;
		padding: 0;
		width: 85%;
	}
	```
 
3) How did the authors handle formatting? Did they include it in the HTML or 
separate it into a CSS file? Or did they do both?  Again, include examples.
> Authors has used both inline and separate css here.
> For Example:-
> ``` <td align="right" valign="top" class="title"> ```
 
4) Did the authors include anything you didn't immediately understand? 
If so, what?
> I don't see anything that was too hard to understand.
 
5) How did the authors organize the CSS file? Was it DRY?
> CSS is not DRY at all, for example font-family : ``` font-family:Verdana; ``` repeats so many times.
 
6) Did the authors incorporate any responsive design into the site?
> The website is not responsive.
 
7) What are your overall thoughts on the HTML/CSS from this website based on 
what you've read?
> Hacker news being one of the top website, html/css is poorly done on this site. Perhaps author has tried to make it simple, but he/she could have done it better.