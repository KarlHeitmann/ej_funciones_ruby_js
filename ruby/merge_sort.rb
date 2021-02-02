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

def run(l)
  mitad = l.length / 2
  ordenado = merge_sort(l[0..mitad], l[mitad..-1])
  puts ordenado
end

def merge(l1, l2)

def merge_sort(l1, l2)


  if lista.length == 2
    if lista[0] >= lista[1]
      return [ lista[0], lista[1] ]
    else
      return [ lista[1], lista[0] ]
    end
  else

end

run(desordenados)
