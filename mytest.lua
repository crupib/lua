--[[ print("Hello World!")
local a,b,c,d = 8,6,4,2
local result1 = (a+b)*c/d
print("a_b*c/d returns",result1)
local result2 = a+b*c/d;
print("a+b*c/d returns",result2)
local num = 1
while (num <=8)
do 
    print(num)
    num = num +1
end
for num = 0,8.2 do
    print(num)
end
local myTable = {"A","B","C","D","E"}
for index, value in ipairs(myTable) do
    print(value)
end
num = 1
repeat
    print(num)
    num = num +1
until (num > 8)
num = 0
while (num<10) do
    if (num == 5) then break end
    num=num+1
end
print(num)
num = 1
::label:: print("Go in 8 hours")
num = num + 1
if num < 10 then
    goto label
end
]]--
local x = 1
repeat 
    print("The value of x is:",x)
    x = x+1
    y = 1
    repeat
      print("The value of y is: ",y) 
      y = y + 1 
    until (y > 3)
until (x >5)