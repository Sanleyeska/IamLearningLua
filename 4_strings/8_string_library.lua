print("STRING FORMATS")
local say_hello = "Hello Lua"
print("\nstring.len")
print(string.len(say_hello))

print("\nstring.lower")
print(string.lower(say_hello))

print("\nstring.upper")
print(string.upper(say_hello))

print("\nstring.reverse")
print(string.reverse(say_hello))

print("\nstring.rep")
local string_replicate = string.rep("Lua", 9)
print(string_replicate)

print("\nstring.sub")
local substring = string.sub("Lua", 1, 2)
print(substring)

print("\nstring.char")
print(string.char(99))

print("\nstring.byte")
print(string.byte("AAA", 1, 2))

print("\nstring.format")
print(string.format("PI: %.4f", math.pi))
print(string.format('%q', 'a string with "quotes" and \n new line'))

print("\nstring.find")
local find_string = "Hello Lua"
local string_begin, string_end = string.find(find_string, "Lua")
print(string_begin, string_end)

print("\nstring.match")
local found = string.match(find_string, "Lua")
print(found)

local date = "9/99/9999"
local found_date = string.match(date, "%d+/%d+/%d+")
print(found_date)

print("\nstring.gsub")
local var_gsub = "Juice 1s nice"
print("Actually: ", var_gsub)
local var_gsub_results =string.gsub(var_gsub, "1", "i")
print("Modified: ", var_gsub_results)
