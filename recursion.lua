function sumDigits(num)
  if num == 0 then
    return 0
  end
  return (num % 10) + sumDigits(math.floor(num / 10))
end

local num = tonumber(io.read())
print(sumDigits(num))
