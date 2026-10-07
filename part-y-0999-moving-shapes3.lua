local x

local y1

local y2

function love.load()

    x = 10

    y1 = 200

    y2 = 10

end

function love.update(dt)

    x = x + 50 * dt

    y1 = y1 - 25 * dt

    y2 = y2 + 25 * dt

end

function love.draw()

    love.graphics.setColor(0, 1, 0)

    love.graphics.rectangle("fill", x, y1, 90, 110) -- mode,x,y,width,height

    love.graphics.setColor(0, 0, 1) -- RGB

    love.graphics.circle("line", x + 200, y2 + 100, 80) -- mode,x,y,radius

end

-- love .   
