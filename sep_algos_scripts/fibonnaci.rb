def fib_iterative(n)
  fib1 = 0
  fib2 = 1

  i = 0
  while i < n-1
    tmp = fib1+fib2
    fib1 = fib2
    fib2 = tmp
    i+=1
  end
  
  fib2 
end

def fib_recursive(n)
  if (n == 0)
    return 0
  elsif (n == 1)
    return 1
  else
    return fib_recursive(n-1) + fib_recursive(n-2)
  end
end

puts fib_iterative(35)
puts
puts fib_recursive(35)
