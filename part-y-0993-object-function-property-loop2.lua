local all_rects = {}

function create_rect(x, y, width, height, x_speed, y_speed, r, g, b, alpha, mode)

    local rect = {}

    rect.x = x
    rect.y = y
    rect.width = width
    rect.height = height
    rect.x_speed = x_speed
    rect.y_speed = y_speed

    rect.r = r 
    rect.g = g
    rect.b = b
    rect.alpha = alpha

    rect.mode = mode or "fill"

    table.insert(all_rects, rect)

    return rect
    
end

function adjust_speed(rect, dt)

    rect.x = rect.x + rect.x_speed * dt 

    rect.y = rect.y - rect.y_speed * dt
end

function draw_rect(rect)

    -- love.graphics.setColor(0, 0, 1, 0.6)
    -- love.graphics.rectangle("fill", rect1.x, rect1.y, rect1.width, rect1.height)

    love.graphics.setColor(rect.r, rect.g, rect.b, rect.alpha)
    love.graphics.rectangle(rect.mode, rect.x, rect.y, rect.width, rect.height)
    
end

function love.load()

    rect1 = create_rect(80, 100, 30, 40, 15, 10, 0, 0, 1, 0.6)

    rect2 = create_rect(400, 350, 100, 130, 10, -5, 0, 1, 0, 0.4, "line")

end

function love.update(dt)

    -- rect1.x = rect1.x + rect1.x_speed * dt 

    -- rect1.y = rect1.y - rect1.y_speed * dt

    -- rect2.x = rect2.x + rect2.x_speed * dt 

    -- rect2.y = rect2.y - rect2.y_speed * dt

    -- adjust_speed(rect1, dt)

    -- adjust_speed(rect2, dt)

    for _k, rect in ipairs(all_rects) do
    
        adjust_speed(rect, dt)
    end

end

function love.draw()

    -- love.graphics.setColor(0, 0, 1, 0.6)

    -- love.graphics.rectangle("fill", rect1.x, rect1.y, rect1.width, rect1.height)

    -- love.graphics.setColor(0, 1, 0, 0.4)

    -- love.graphics.rectangle("fill", rect2.x, rect2.y, rect2.width, rect2.height)

    for _, rect in ipairs(all_rects) do

        draw_rect(rect)
    end

end

-- love .   
