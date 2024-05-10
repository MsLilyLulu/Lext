local lext = {}

function lext.newText(text, font, r,g,b,a, x, y, size)
    love.graphics.setColor(r,g,b,a)
    newFont = love.graphics.newFont(font, size)
    newText = love.graphics.newText(newFont)
    newText:add({{r,g,b},text},0,0)
    love.graphics.draw(newText,x,y)
end

return lext