# convert number system
def convert_num(num, from, to)
  if from != 10
    num = num&.to_s&.to_i(from)
  end
  if to == 10
    return num.to_s
  else
    return num.to_s(to)
  end
end

puts convert_num("1010", 2, 10)