def merge_sort(unsorted_array)
  # dividing and then merge-sorting the halves
  mid = unsorted_array.length/2
  first_half = merge_sort(unsorted_array.slice(0...mid))
  second_half = merge_sort(unsorted_array.slice(mid...unsorted_array.length))
  print first_half
  print second_half
end

desordenados_numbers =  [
  54,
  23,
  55,
  98,
  10,
]

desordenados_words =  [
  'arbol',
  'zulu',
  'dado',
  'burro',
  'ornitorrinco',
  'nido',
  'balon'
]

merge_sort(desordenados)
