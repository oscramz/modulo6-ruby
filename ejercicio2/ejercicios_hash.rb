equipo1 = { numero: '1',  nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { numero: '2',  nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { numero: '3',  nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { numero: '4',  nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { numero: '5',  nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { numero: '6',  nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { numero: '7',  nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { numero: '8',  nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { numero: '9',  nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { numero: '10',  nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }

equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8, equipo9, equipo10]

# Parte 1
# 
# puts "Escribe el nombre del país, para conocer su estadio"
# equipos.each do |equipo|
#     puts equipo[:nombre]
# end

# pais = gets.chomp.downcase
# pais_encontrado = false


# equipos.each do |equipo|
#     if equipo[:nombre].eql? pais
#         puts equipo[:estadio]
#         pais_encontrado = true
#     end
# end

# if pais_encontrado.eql? true
#     puts "pais no encontrado"
# end


# Parte 2

# equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8, equipo9, equipo10]
# puts "Encuentros deportivos"
# puts "Ingresa el número de equipo local y visitante separado por guión"
# equipos.each do |equipo|
#     puts equipo[:numero]
# end

# grupo = gets.chomp.downcase
# pais_encontrado = false


# equipos.each do |equipo|
#     if equipo[:nombre].eql? grupo
#         puts equipo[:estadio]
#         pais_encontrado = true
#     end
# end

# if pais_encontrado.eql? true
#     puts "pais no encontrado"
# end


# equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8, equipo9, equipo10]

# new_hash = {}
#     puts "selecciona dos países usando el número correspondiente"
# equipos.each do |equipo|
#     puts "País #{equipo[:nombre]}"
#     puts "Ingresa el primer número"

#     n1 = gets.chomp
#     puts "Ingresa el segundo número"
#     n2 = gets.chomp

#     new_hash = local: "equipo[:nombre][n1-1]", visitante: "equipo[:nombre][n2-2]", estadio: "equipo[:estadio][n1-1]"
#     print new_hash
# end



# equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8, equipo9, equipo10]
# i=0
# puts "seleccione 2 números equipos, un para local y el otro visitante de entre los siguientes:"

# equipos.each do |equipo|
# i+=1

# print i," ", equipo[:nombre]
# puts ""

# end


# puts "Lista de paises disponibles".center(20)

# equipos.each_with_index do |equipo, index|
#     puts " #{index+1} \t #{equipo[:nombre]}"
# end

# puts "===".center(20, "=")

# puts "Ingrese el numero del pais local"
# pos_local = gets.chomp.to_i - 1
# puts "Ingrese visitante"
# pos_visita = gets.chomp.to_i - 1

# partido = {}
# partido = {
#     local: equipos[pos_local][:nombre], visitante: equipos[pos_visita][:nombre], estadio: equipos[pos_local][:estadio]
# }

# puts partido

# sorteo

#equipos[0] vs equipos[5]

numeros_sorteo = []

for i in 0..9
    sorteo = rand(0..9)
    while numeros_sorteo.any? sorteo
        sorteo = rand(0..9)
    end
    numeros_sorteo.push sorteo
end

puts "Encuentros para la fecha #{rand(1..16)}".center(30, "⚽")
i = 0
while i < 10
    puts i
    pos_equipo_local = numeros_sorteo[i]
    pos_equipo_visitante = numeros_sorteo[i+1]
    puts "#{equipos[pos_equipo_local][:nombre]} VS #{equipos[pos_equipo_visitante][:nombre]}"
    i += 2
end