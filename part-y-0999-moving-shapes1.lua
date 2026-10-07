local x

function love.load()

    x = 10

end

function love.update(dt)

    x = x + 25 * dt

end

function love.draw()

    love.graphics.setColor(0, 1, 0)

    love.graphics.rectangle("fill", x, 180, 90, 110) -- mode,x,y,width,height

    love.graphics.setColor(0, 0, 1) -- RGB

    love.graphics.circle("line", x + 200, 300, 80) -- mode,x,y,radius

end

-- love .   
