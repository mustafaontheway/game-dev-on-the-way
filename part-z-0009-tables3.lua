local cities = {"ankara", "izmir", "istanbul", "adana", "antalya", "mersin", "kahramanmaraş", "kayseri"}

function love.load()

    math.randomseed(os.time())

    local length_cities = #cities

    local random_city = cities[math.random(1, length_cities)]

    print(random_city)

end

function love.update()
    
end

function love.draw()
 
end

-- love .

