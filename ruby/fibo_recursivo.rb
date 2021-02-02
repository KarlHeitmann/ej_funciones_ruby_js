n = ARGV[0].to_i

def fibo(n)
  if n == 1
    return 1
  elsif n == 2
    return 1
  elsif n > 2
    return fibo(n-1) + fibo(n-2)
  else
    return 0
  end
end

puts fibo(n)