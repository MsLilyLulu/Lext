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
