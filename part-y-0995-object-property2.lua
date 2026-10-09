local rect

function love.load()

    rect = {}

    rect.x = 100
    rect.y = 150
    rect.width = 70
    rect["height"] = 80

    rect.x_speed = 15
    rect.y_speed = 10

end

function love.update(dt)

    rect.x = rect.x + rect.x_speed * dt 

    rect.y = rect.y - rect.y_speed * dt

end

function love.draw()

    love.graphics.setColor(0, 0, 1, 0.6)

    love.graphics.rectangle("fill", rect.x, rect.y, rect.width, rect.height)

end

-- love .   
