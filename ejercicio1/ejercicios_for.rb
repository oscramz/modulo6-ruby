# for i in 0..10
#     puts i
# end

# 10.times do
#     puts "*"
# # end

# # (0..10).each do |i|
# #     puts i
# # end

#Ejercicio 1 Pares e Impares

dato = 0
puts "Ingresa un numero y te genero la secuencia par o impar"
dato = gets.chomp.to_i
num = 0

for i in 0..dato
    if i % 2 == 0
        print " #{num}_"
        num += 2
    end
    if i % 2 == 1
        print " #{num}$"
        num += 2
    end
end
puts ""

