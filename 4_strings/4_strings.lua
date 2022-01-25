string_1 = 'Learning Lua'
string_2 = "Learning Lua"
string_3 = [[ Learning
Lua, the Brazilian programming language from Rio
]]

myString_1 = "Hello!"
print(#myString_1) --Length of characters

myString_2 = "Lua"
print(myString_1..myString_2)

print("\nConverting number to String")
variableNumber = 99
print("Number to String --> ", variableNumber, "Type", type(variableNumber))
variableNumberToString = tostring(variableNumber)
print("Results --> ", variableNumberToString, "Type", type(variableNumberToString))

variableA, variableB, variableC = "Learn", "Lua"
print("\nResults --> ", variableA)
print("Results --> ",variableB)
print("Results --> ", variableC)

