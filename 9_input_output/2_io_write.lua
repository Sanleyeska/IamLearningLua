local file = io.open("filee", "w")
file:write("Hello Lua\n99")
file:close()

file = io.open("filee", "r")
local reading = file:read("*all")
file:close()
print(reading)

