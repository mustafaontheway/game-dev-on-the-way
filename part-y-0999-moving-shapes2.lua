local x

local y

function love.load()

    x = 10

    y = 15

end

function love.update(dt)

    x = x + 50 * dt

    y = y + 25 * dt

end

function love.draw()

    love.graphics.setColor(0, 1, 0)

    love.graphics.rectangle("fill", x, y, 90, 110) -- mode,x,y,width,height

    love.graphics.setColor(0, 0, 1) -- RGB

    love.graphics.circle("line", x + 200, y + 100, 80) -- mode,x,y,radius

end

-- love .   
