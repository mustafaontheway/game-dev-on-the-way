local x

local score

function love.load()

    x = 150

    score = 50

end

function love.update(dt)

    if x > 10 and score ~= 75 then -- ~ means not equal 

        x = x - 8 * dt
    else
        
        x = x + 50 * dt
    end

end

function love.draw()

    love.graphics.setColor(1, 1, 0)

    love.graphics.rectangle("fill", x, 300, 90, 110) -- mode,x,y,width,height

end

-- love .   
