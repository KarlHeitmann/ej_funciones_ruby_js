lista_sin_orden =  ['a', 'z', 'd', 'b', 'o', 'n']

lista = []

lista_sin_orden.each do |elemento|
  if lista.empty?
    lista << elemento
  else
    lista.length.times do |i|
      if lista[i] < elemento
        lista.insert(i, elemento)
        break
      end
    end
  end
end
puts lista
