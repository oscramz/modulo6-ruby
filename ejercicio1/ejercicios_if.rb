#Ejercicio 1 romanos
# puts "Ingresa un número del 1 al 10 y te digo cual es en romanos"
# numero = gets.chomp

# if numero == "1"
#     puts "#{numero} es igual a I" # Verdad
# elsif numero == "2"
#     puts "#{numero} es igual a II" 
# elsif numero == "3"
#     puts "#{numero} es igual a III"
# elsif numero == "4"
#     puts "#{numero} es igual a IV"
# elsif numero == "5"
#     puts "#{numero} es igual a V"
# elsif numero == "6"
#     puts "#{numero} es igual a VI"
# elsif numero == "7"
#     puts "#{numero} es igual a VII"
# elsif numero == "8"
#     puts "#{numero} es igual a VIII"
# elsif numero == "9"
#     puts "#{numero} es igual a IX"
# elsif numero == "10"
#     puts "#{numero} es igual a X"
# else
#     puts "#{numero} está fuera del rango"
# end

# #Ejercicio 2 azar

# n_azar = rand(1..100)
# #                       0               1           2
# resp_si = ["Claro", "Todo es posible", "¿Que esperas?"]
# resp_no = ["Ni de vaina", "Ni se te ocurra", "Ni por casualidad"]
# resp_azar = rand(0..2)

# puts "¿Qué quieres saber de tu futuro?"
# pregunta = gets.chomp

# if n_azar > 60
#     puts resp_si[resp_azar]
# else
#     puts resp_no[resp_azar]
# end

# #Ejercicio 3 while
# texto = ""

# while texto != "salir"
#     texto = gets.chomp
#     puts "dijiste: #{texto} 🦜"
# end

#Ejercicio 4 ventas

monto = 0
total = 0

puts "Por favor ingrese los montos vendidos"
while monto != -1

    monto = gets.chomp.to_i
    total = total + monto
    puts "Ingrese otro monto"

end
if monto == -1
puts "El total vendido fue #{total + 1}"
end



