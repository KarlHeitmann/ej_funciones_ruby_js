tiempos_en_minutos = [90, 100, 200, 300, 50, 25, 180]

print tiempos_en_minutos
puts "HOLA"
calificaciones = tiempos_en_minutos.map do |tiempo|
    if tiempo < 90
        'bien'
    else
        'mal'
    end
end

print tiempos_en_minutos
puts "-----"
print calificaciones
puts

# segundos

tiempos_en_segundos = tiempos_en_minutos.map do |minutos|
    minutos * 60
end

tiempos_en_segundos_2 = tiempos_en_minutos.map { |minutos| minutos * 60 }

puts "=========="
print tiempos_en_minutos
puts
print tiempos_en_segundos
puts
print tiempos_en_segundos_2
