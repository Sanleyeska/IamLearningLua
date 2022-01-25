local function eg()
  local x = 1
  return function()
    x = x + 1
    return x
  end
end

local var = eg()
print(var())
print(var())

