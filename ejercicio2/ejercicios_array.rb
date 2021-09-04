# Ejercicio 1 - Futbol

# marcador = []
#     puts "Bienvenido al juego de Futbol"
#     puts "Ingrese marcador"
# marcador = gets.chomp.split("-")

#     if marcador[0] < marcador[1]
#         puts "¡Ganó el equipo local!"
#     elsif marcador[1] < marcador[0]
#         puts "¡Ganó el equipo visitante!"
#     else marcador[0] == marcador[1]
#         puts "¡Quedaron empatados!"
#     end
# puts "Gracias por jugar"


# Ejercicio 2 Documentacion de array
# puts "¿Cual es el tamaño del arreglo?:"
# n = gets.chomp.to_i
# # numeros = array.new
# numeros = []

# # guarda los numeros
# for i in 1..n
#     numeros << rand(0...10)
# end

# # suma el arreglo
# suma = 0
# puts "Primera forma".center(20, "_")
# for numero in numeros
#     suma += numero
#     print "#{numero} "
# end
# puts "suma total #{suma}"

# puts "Segunda forma".center(20, "_")
# suma2 = 0
# for c in 0..numeros.length - 1
#     suma2 += numeros[c]
# end
# puts "suma total2 #{suma2}"

# puts "Tercera forma".center(20, "_")
# suma3 = 0
# numeros.each do |numero_con_each|
#     suma3 += numero_con_each
# end
# puts "suma total3 #{suma3}"


# # Ejercicio 3 par - impar

# puts "¿Tamaño del arreglo?:"
# n1 = gets.chomp.to_i

# naleatorios = []

# for a in 1..n1
#     naleatorios.push rand(0..10)
# end

# textos = []
# for numero in naleatorios
#     if numero %2 == 0
#         textos.push " Par,"
#     else
#         textos.push " Impar,"
#     end
# end

# for c in 0..naleatorios.size-1
#     print naleatorios[c]
#     print textos[c]
# end

# Ejercicio 4 - Contando Palabras

# oracion = []
#     puts "Escribe una oración y te digo cuántas palabras tiene"
#     oracion = gets.chomp.split(" ")

#     puts "Tu oración tiene #{oracion.length} palabras"

# Ejercicio 5 - mayusculas y minusculas
# puts "Ingrese un nombre"
# nombre = gets.chomp
# vocal = ["a", "e", "i", "o", "u"]
# i = 0
# while i <= 5
#         if nombre[0] == vocal[i]
#             puts "Nombre: #{nombre.capitalize}"
#             i = 6
#         elsif i == 5
#             puts "Nombre: #{nombre.upcase}"
#             i = 6
#         end
#         i = 1 + i
#     end
#     print lista


#Nombre de personas Marcos

nombre =""
letra =""
lista =[]

while nombre != "salir"
puts "Escriba el Nombre de una Persona, escriba <<Mostrar>> para ver la lista y <<Salir>> para terminar"
nombre=gets.chomp
letra = nombre.split("")

    if nombre == "mostrar"
        lista.each do |n|
        print " #{n} - "
    end
        puts ""
        puts ""
    elsif letra[0] == "a" or letra[0] == "e" or letra[0] == "i" or letra[0] == "o" or letra[0] == "u"
        puts "=> agregando: #{nombre.capitalize!}"
        lista.push(nombre)
    elsif nombre != "salir"
        puts "=> agregando: #{nombre.upcase!}"
        lista.push(nombre)
    end
end

print "lista Final:"
lista.each do |i|
print "#{i} - "
end
puts ""
print "#{lista.count} nombres agregados"