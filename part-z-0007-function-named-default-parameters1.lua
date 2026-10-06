local current_year = 2026

local birth_year = 2009

local function print_age(args)

    print(string.format("%s is %d years old.", args.name, args.current_year - args.birth_year))
    
end

print_age({name = "Ayhan", birth_year = birth_year, current_year = current_year})

-- Ayhan is 17 years old.
