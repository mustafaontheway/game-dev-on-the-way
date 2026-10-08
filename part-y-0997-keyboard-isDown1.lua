local x

local y

function love.load()

    x = 150

    y = 150

end

function love.update(dt)

    if love.keyboard.isDown("right") then
        
        x = x + 100 * dt

        y = y + 50 * dt

    end
end

function love.draw()

    love.graphics.setColor(1, 1, 0)

    love.graphics.rectangle("fill", x, y, 90, 110) -- mode,x,y,width,height

end

-- love .   
