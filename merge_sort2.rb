=begin
lista_sin_orden =  [
  'arbol',
  'zulu',
  'dado',
  'ornitorrinco',
  'nido',
  'balon'
]
=end

desordenados =  [
  'arbol',
  'zulu',
  'ornitorrinco',
  'balon'
]

def merge_sort(l)
  puts "merge_sort"
  puts l
  puts l.length
  if l.length == 1
    return l
  else
    mitad1 = (l.length / 2) - 1
    mitad2 = l.length
    puts mitad1
    puts mitad2
    print l[0..mitad1]
    puts
    print l[mitad2..-1]
    puts
    puts "==========="
    l1 = merge_sort(l[0..mitad1])
    l2 = merge_sort(l[mitad2..-1])

    return l1+l2
  end
end

merge_sort(desordenados)
