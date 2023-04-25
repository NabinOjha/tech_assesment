# boxy problem
def print_steps(steps, is_inner)
  steps_result = ""
  for j in 1..steps
    if j % 2 == 0
      steps_result = steps_result + (is_inner ? (j/2)&.to_s : "_")
    else
      steps_result = steps_result + ( is_inner ? "|" : " ")
    end 
  end
  puts steps_result
end

def print_box(n)
  return if !n
  n = n.to_i
  internal_steps = n*2 + 1
  for i in 1..3
    print_steps(internal_steps, false) if i == 1 
    print_steps(internal_steps, true) if i == 2
    print_steps(internal_steps, false) if i == 3
  end
end

print_box(5)