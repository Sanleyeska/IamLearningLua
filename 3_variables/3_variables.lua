print("Variable Types :")
print[[
*nil, 
*Number,
*String,
*Boolean,
*Table,
*Function,
*Userdata,
*Thread.
]]

print("\nNil")
variable = nil
print("Value --> ",variable, "Variable type: "..type(variable))

print("\nInteger")
variableInteger = 9
print("Value --> ",variableInteger, "Variable type: "..type(variableInteger))

print("\nFloat")
variableFloat = 9.9
print("Value --> ",variableFloat, "Variable float type: "..type(variableFloat))

print("\nString")
variableString = "Lua"
print("Text --> ",variableString, "Variable string type: "..type(variableString))
variableBlockString = [[
Block
nd
Block
]]
print(variableBlockString)

print("Boolean")
booLean = true
booLEan = false
booLEAn = nil
print("Value --> ",booLean,"Variable boolean type: "..type(booLean))
print("Value --> ",booLEan,"Variable boolean type: "..type(booLEan))
print("Value --> ",booLEAn,"Variable boolean type: "..type(booLEAn))

print("\nTable")
myArray = {"String", 99, 9.9, "1"}
print("Position --> ", myArray[1],"Array type: "..type(myArray))
print("Position --> ", myArray[2],"Array type: "..type(myArray))
print("Position --> ", myArray[3],"Array type: "..type(myArray))
print(myArray)
