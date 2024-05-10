A super bare-bones text-drawing library for Löve2D.
Like, super bare-bones.

# Usage
```lua
lext.newText(text, font, r, g, b, a, x, y, size)
```

# Code Example

```lua
lext = require "lext"

function love.draw()
  lext.newText("Hello World!","font_name.ttf",255,255,255,1,100,100,20)
end
```

```text```  The text you want to be displayed

```font```  A path to a font file (ie;.ttf,.woff,etc)

```r,g,b,a```  The red, green, blue, and alpha levels

```x```  The X position of the text

```y```  The Y position of the text

```size```  The size of the text

# LICENSE

>Copyright (c) 2024 MsLilyLulu
>
>Permission is hereby granted, free of charge, to any person obtaining a copy
>of this software and associated documentation files (the "Software"), to deal
>in the Software without restriction, including without limitation the rights
>to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
>copies of the Software, and to permit persons to whom the Software is
>furnished to do so, subject to the following conditions:
>
>The above copyright notice and this permission notice shall be included in all
>copies or substantial portions of the Software.
>
>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
>IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
>FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
>AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
>LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
>OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
>SOFTWARE.
