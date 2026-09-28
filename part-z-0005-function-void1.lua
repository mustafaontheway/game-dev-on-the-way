local year = 2026
local score = 76.21
local player_id = "ku006987"
local is_alive = true

local function year_plus()
    year = year + 1
end

function love.load()

    year_plus()
    year_plus()

    print(year) -- 2028

end

function love.update()
    
end

function love.draw()
 
end

-- love .
