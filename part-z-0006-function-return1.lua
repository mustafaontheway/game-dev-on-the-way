local year = 2026
local score = 76.21
local player_id = "ku006987"
local is_alive = true

local function return_birth_year(age)
    
    return year - age
  
end 


function love.load()

    local by_1 = return_birth_year(20)

    print(by_1) --2006

    local by_2 = return_birth_year(2500) -- really? 

    print(by_2) -- we have a problem! we'll solve 
  
end

function love.update()
    
end

function love.draw()
 
end

-- love .
