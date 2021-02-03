def sumatoria_normal(n)
  suma = 0
  for i in (1..n)
    puts i
    suma = suma + i
  end
  return suma
end

puts sumatoria_normal(10)