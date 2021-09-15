# Ejercicio 1 - Suma de numeros

# puts "Ingrese los números que desee separados por espacio = 1 2"
# numeros_usuario = gets

# puts "Ingresaste"
# puts numeros_usuario

# numeros_usuario_separados = numeros_usuario.split(" ")

# suma = 0
# numeros_usuario_separados.each {|numero|
#     suma += numero.to_i
# }

# puts "La suma de tus números es"
# puts suma


# Ejercicio 2 - Sumar solo pares

puts "Suma de pares"
puts "Ingrese un número"
numero_n = gets.to_i
suma = 0
cadena = []


for i in 1..numero_n
    arreglo_random = rand(1..999)
    cadena << arreglo_random

    if arreglo_random % 2 == 0
        suma += arreglo_random
        cadena << arreglo_random
        print suma
        puts
    end
end
puts "suma"
puts suma

puts
puts "Segundo for"
puts

for i in 0..numero_n-1
    if i == numero_n-1
        print suma[i]
    else
        print "#{suma}, "
    end
end

# puts
# puts "tercer for"
# puts

# for i in 0..numero_n-1
#     if suma[i] % 2 == 0
#         print "#{suma[i]} + "
#     end

#     if i == numero_n-1
#         print " = #{suma}"
#     end
# end
# puts

puts
puts
puts "Cierre"
puts "Los números generádos fueron #{cadena}"
puts "La suma obtenida fué #{suma}"