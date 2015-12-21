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

puts fib_iterative(35)
