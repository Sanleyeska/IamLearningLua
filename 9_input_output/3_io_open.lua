local file = io.open("file", "r")
local reading = file:read("*all")
file:close()
print(reading)
