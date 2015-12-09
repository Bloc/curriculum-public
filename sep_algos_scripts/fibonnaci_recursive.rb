def fib_recursive(n)
  if (n == 0)
    return 0
  elsif (n == 1)
    return 1
  else
    return fib_recursive(n-1) + fib_recursive(n-2)
  end
end

puts fib_recursive(35)
