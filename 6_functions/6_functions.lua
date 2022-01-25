function Hello()
    print("Hello Lua!")
end
Hello()

-- Statement
function r()
  return 1, 2, 3
end
print(r())

-- Translates to
f = function()
  return 1, 9, 9
end
print(f())

-- Statement
local function g()
  return "g", "g", "g"
end
print(g())

-- Translates to
local j; j = function ()
  return "j", "j", "j"
end
print(j())

-- Examples using params
function add(number)
  sum = number + 1
  print("\nResults: ", sum)
end
add(8)

a_eg = function()
  results_1 = 5 + 1
  results_2 = 99
  return results_1, results_2
end

a, b = a_eg()
print("\nResults: ", a)
print("Results: ", b)


print("\nLocal Function")
local function fun()
  print("Funny Lua!")
end
fun()
