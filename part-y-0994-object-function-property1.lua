local all_rects = {}

function create_rect(x, y, width, height, x_speed, y_speed)

    local rect = {}

    rect.x = x
    rect.y = y
    rect.width = width
    rect.height = height
    rect.x_speed = x_speed
    rect.y_speed = y_speed

    table.insert(all_rects, rect)

    return rect
    
end

function adjust_speed(rect, dt)

    rect.x = rect.x + rect.x_speed * dt 

    rect.y = rect.y - rect.y_speed * dt
end

function love.load()

    rect1 = create_rect(80, 100, 30, 40, 15, 25)

    rect2 = create_rect(400, 350, 100, 130, 10, -15)

end

function love.update(dt)

    -- rect1.x = rect1.x + rect1.x_speed * dt 

    -- rect1.y = rect1.y - rect1.y_speed * dt

    -- rect2.x = rect2.x + rect2.x_speed * dt 

    -- rect2.y = rect2.y - rect2.y_speed * dt

    adjust_speed(rect1, dt)

    adjust_speed(rect2, dt)

end

function love.draw()

    love.graphics.setColor(0, 0, 1, 0.6)

    love.graphics.rectangle("fill", rect1.x, rect1.y, rect1.width, rect1.height)

    love.graphics.setColor(0, 1, 0, 0.4)

    love.graphics.rectangle("fill", rect2.x, rect2.y, rect2.width, rect2.height)

end

-- love .   
