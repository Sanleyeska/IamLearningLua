--[[ Ceating a file,
writing numbers and text n file, and closing.
I really like this!!!
Reading only the numbers of the file createad.
]]

io.output("file") -- Creating a file
io.write("99x")    -- Writing n file
io.write("aaaaaaaa")
io.write("bbbbbbbb")
io.close()        -- Closing

io.input("file")
local reading = io.read("*number") -- Reading all the content
print("Content: "..reading)
