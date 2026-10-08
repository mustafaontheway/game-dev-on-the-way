local cities

local new_font

function love.load()

    cities = {"izmir", "ankara", "istanbul"}

    new_font = love.graphics.newFont(40)

    love.graphics.setFont(new_font)

    love.graphics.setColor(0, 1, 0)

end

function love.update(dt)


end

function love.draw()

    if cities[1] == "izmir" then
        
        love.graphics.print("I was a student in İzmir once.", 100, 200)
    end
end

-- love .   
