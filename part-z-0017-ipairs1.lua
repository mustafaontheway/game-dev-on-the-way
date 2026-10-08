local cities = {"Ankara", "Izmir", "Istanbul", "NewYork"}

table.remove(cities, 4)

for k, v in ipairs(cities) do
    
    print(string.format("City%d: %s", k, v))

end

-- City1: Ankara
-- City2: Izmir
-- City3: Istanbul
