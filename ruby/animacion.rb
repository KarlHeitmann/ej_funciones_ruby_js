i = 0
while (i < 1000)
  # system "clear" || system "cls"
  puts `clear`
  puts `clear`
  if (i % 4) == 0
    puts '|'
  elsif (i % 4) == 1
    puts '/'
  elsif (i % 4) == 2
    puts '-'
  elsif (i % 4) == 3
    puts '\\'
  else
    puts '-'
  end
  # puts i
  i += 1
  sleep(0.2)
end