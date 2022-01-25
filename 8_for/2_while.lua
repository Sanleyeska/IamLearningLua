local x = true
local y = 1

while x == true do
  print("While Loop "..y)
  if y == 9 then
    x = false
  end
  y = y + 1
end

print("\nSimplified while")
while x do
  print("While Loop", y)
  y = y + 1
  if y == 9 then
    x = false
  end
end
