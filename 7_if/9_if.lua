print("IF-THEN Structure")
print("Relational Operators")

print("\n== : equal")
local var_z = 9
if var_z == 9 then
  print(var_z.." and 9 are equals")
end

print("\n~= : inequals")
if var_z ~= 7 then
  print(var_z.." and 7 are inequals")
end

print("\n> : greater than")
if var_z > 6 then
  print(var_z.. " is greater than 6")
end

print("\n< : less than")
if var_z < 99 then
  print(var_z.." is less than 99")
end

print("\n>= : greater or equal")
if var_z >= 5 then
  print(var_z.." is greater or equal to 5")
end

print("\n<= : less or equal")
if var_z <= 99 then
  print(var_z.." is less or equal to 99")
end


print("\nLogical Operators")
local var_x = 5
local var_y = 1
local answer = "yes"
if var_x == 5 and answer == "yes" then
  print("Using AND")
end

if var_x == 5 or answer == "no" then
  print("Using OR")
end

if not (var_x == 1) then
  print("Using NOT")
end

if var_x == 5 and (answer == "no" or var_y == 1 ) then
  print("Logical Operators running!")
end
