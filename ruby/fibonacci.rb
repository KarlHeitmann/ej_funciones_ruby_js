def fibonacci(n)
  if n == 1
    return 1
  elsif n == 2
    return 2
  else
    return fibonacci(n-1) + fibonacci(n-2)
  end
end

resultado = fibonacci(5)
puts resultado