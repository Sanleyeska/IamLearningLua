local x = true
local y = 1

repeat
  print("Repeat Loop", y)
  y = y + 1
  if y == 9 then
    x = false
  end
until x == true

local e = true
local r = 1

print("\nNot")
repeat
  print("Repeat Loop", r)
  r = r + 1
  if r == 9 then
    e = false
  end
until not e
