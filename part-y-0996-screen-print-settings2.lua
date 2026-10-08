local cities

local new_font

local x

local y

function love.load()

    x = 100

    y = 80

    cities = {"izmir", "ankara", "istanbul"}

    new_font = love.graphics.newFont(40)

    love.graphics.setFont(new_font)

    love.graphics.setColor(0, 1, 0)

end

function love.update(dt)


end

function love.draw()

    for i = 1, #cities do
    
        love.graphics.print(cities[i], x + 50 * i, y + 50 * i)
    end
end

-- love .   
