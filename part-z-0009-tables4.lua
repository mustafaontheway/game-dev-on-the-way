local years = {}

years[1] = 2020

table.insert(years, 2008)

table.insert(years, 2018)

print(#years)

print(table.concat(years, " "))

-- lua main.lua

-- 3
-- 2020 2008 2018
