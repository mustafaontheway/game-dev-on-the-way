local x

function love.load()

    x = 150

end

function love.update(dt)

    if x > 10 then

        x = x - 50 * dt
    else
        
        x = x + 50 * dt
    end

end

function love.draw()

    love.graphics.setColor(1, 1, 0)

    love.graphics.rectangle("fill", x, 300, 90, 110) -- mode,x,y,width,height

end

-- love .   
