print("Nested IF\n")

local var_x = 1
local lua = "lua"

if var_x == 1 then
  if lua == "lua" then
    print("Nested IF example running!")
  end
else
  if lua == "rock" then
    print("Nested ELSE-IF running!")
  end
end
