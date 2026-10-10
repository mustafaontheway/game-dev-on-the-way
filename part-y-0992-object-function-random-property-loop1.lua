local all_rects = {}

local spawn_timer = 0

local screen_w
local screen_h

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

    love.graphics.setColor(rect.r, rect.g, rect.b, rect.alpha)
    love.graphics.rectangle(rect.mode, rect.x, rect.y, rect.width, rect.height)
    
end

function love.load()

    math.randomseed(os.time())

    screen_w = love.graphics.getWidth()
    screen_h = love.graphics.getHeight()

end

function love.update(dt)

    spawn_timer = spawn_timer + dt

    if spawn_timer >= 2 then
        
        local w = 10
        local h = 10

        local rand_x = math.random(50, screen_w - 60)
        local rand_y = math.random(100, screen_h - 60)

    
        create_rect(
            rand_x, rand_y, 
            w, h, 
            math.random(-20, 20), math.random(-20, 20), 
            math.random(), math.random(), math.random(), 
            0.8
        )

        spawn_timer = 0
    end

    for _k, rect in ipairs(all_rects) do
    
        adjust_speed(rect, dt)
    end

end

function love.draw()

    for _, rect in ipairs(all_rects) do

        draw_rect(rect)
    end

end
