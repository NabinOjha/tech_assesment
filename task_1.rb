# find the largest numbers from three numbers

def get_largest_number(x, y, z)
  return x if(x > y && x > z)
  return y if(y > x && y > z)
  return z
end

# test
puts get_largest_number(1, 2, 3)
puts get_largest_number(6, 7, 1)
puts get_largest_number(9, 4, 5)