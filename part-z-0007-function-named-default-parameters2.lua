local function print_age(args)

    args = args or {}

    local name = args.name or "Unknown person" 

    local current_year = args.current_year or 2026

    local birth_year = args.birth_year or 2026

    print(string.format("%s is %d years old.", name, current_year - birth_year))
    
end

print_age({name = "Ayhan", birth_year = 2000})

-- Ayhan is 26 years old.
