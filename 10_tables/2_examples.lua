print("Insert")
local list = {1, 2, 4, 3, 5, 6}
table.insert(list, 2, 9) -- location to insert and value
for x = 1, #list do
  print(list[x])
end

print("\nRemove")
table.remove(list, 2)
for x = 1, #list do
  print(list[x])
end

print("\nSort")
table.sort(list)
for y = 1, #list do
  print(list[y])
end
