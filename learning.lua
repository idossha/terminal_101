-- A short .lua file showing core lua syntax 
-- Ido Haber // ihaber@wisc.edu 
-- Feb 21,2025
--


-- single line comment
-- [[
-- multi
-- line
-- comment
-- ]]

--1. Vriables (dynamic typic, local scope)
print("local variables")
print("--------------")
local x = 3.14
print("x:", x)

print(" ")
print("--------------")
print("global variables")
print("--------------")
-- 2. Constants (static type, global scope)
x = 3.14
print("x:", x)

print(" ")
print("--------------")
print("Conditionals")
print("--------------")
-- 3. Conditional 
if x > 2 then
  print("x is greater than 2")
else
  print("x is less than 2")
end

print(" ")
print("--------------")
print("For loop")
print("--------------")
for i = 1, 10 do
  print("i:", i)
end

print(" ")
print("--------------")
print("Function")
print("--------------")
local function add(x, y)
  return x + y
end
print("add(2, 3):", add(2, 3))

print(" ")
print("--------------")
print("Table (array)")
print("--------------")
local fruits = {"apple", "banana", "orange"}
for i, fruit in ipairs(fruits) do
  print("fruit:", fruit)
end


print(" ")
print("--------------")
print("Table (key-value)")
print("--------------")
local person = {
  name = "John Doe",
  age = 30,
  city = "New York",
}

print("person.name:", person.name)




