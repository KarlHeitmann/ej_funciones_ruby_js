n = ARGV[0].to_i

def fibonacci2(n)
  sum = 0
  n_2 = 0
  n_1 = 1
  if n == 0
    return 1
  elsif n == 1
    return 1
  else
    for i in (1..n)
      sum = n_2 + n_1
      n_2 = n_1
      n_1 = sum
    end
    return sum
  end
end

puts fibonacci2(n)
