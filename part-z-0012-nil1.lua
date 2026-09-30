local a = nil

local b = 10

--print(a + b) --  main.lua:5: attempt to perform arithmetic on a nil value (global 'a')

a = 12

print(a + b) -- 22

-- lua main.lua
