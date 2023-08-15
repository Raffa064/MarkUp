// Can you use css styles here!!!
(css)[./default.css]
  
# Markup
====
  Lightweight **markdown** like markuping language made in *JavaScript* by (Raffa064)[https://github.com/Raffa064].
  ""*OBS:* All this file are stylized by (this file)[./test.css]""
## How to use
  *Markup* is designed to run on frontend, so for use it, add these script tag into your html:
"";;https://cdn.jsdelivr.net/gh/Raffa064/MarkUp/markup.js;;""
After it, you'll only need to get parseMarkup function and use it!
"";;const { parseMarkup } = Markup()<br>const html = parseMarkup(content);;""
## Features
====
- *Headings:* Line started by #
- *Horizontal row:* line started by ==== (it will hide the entire line content)
- *Paragraphs:* Line indented with two spaces
- *Comments:* Line starting with //
- *Italic:* Text surrounded by &italic;
- *Bold:* Text surrounded by &bold;
- *Strike:* Text surrounded by &strike;
- *Undeline:* Text surrounded by &underline;
- *Mark:* Text surrounded by &mark;
- *Mono Spaced:* Text surrounded by &mono;
- *Quote:* Text surrounded by &quote;
- *Block quote:* Text surrounded by &bquote;
- *Link:* Use text label and url like this &par;text)&bra;url]
- *Image:* Same as link, but with ! on url &par;text)&bra;!url]
## Examples
====
  --Hello--, __this__ **is** a *good* --day--
  I can ::mark it!:: with "&mark;"
  I know that ''Somebody says something sometime...''
  ""This is a ::block quote::!!""
  "";;console.log&par;'Mono ::inside quote::');;""
  This is a example of (markup)[https://github.com/Raffa064/MarkUp] links!
### See a example of image bellow:
  (image)[!./imgs/img.png]
  <center>This project was made by (Raffa064)[https://github.com/Raffa064]</center>