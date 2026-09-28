local year = 2026
local score = 76.21
local player_id = "ku006987"
local is_alive = true

local function print_age(by)
    
    local a = year - by

    local txt = string.format("He/She is %d years old.", a)

    print(txt)

end 


function love.load()

    print_age(2000)

end

function love.update()
    
end

function love.draw()
 
end

-- love .

-- He/She is 26 years old.
