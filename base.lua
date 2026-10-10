local fruits = { "apple", "banana", "cherry" }
for i = 1, #fruits do
  print(fruits[i])
end

function getMinAndMax(a, b)
  if a > b then
    return b, a
  else
    return a, b
  end
end

local min, max = getMinAndMax(3, 4)
print("MIN: " .. min .. " MAX: " .. max)
