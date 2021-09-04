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

# dato = 0
# puts "Ingresa un numero y te genero la secuencia par o impar"
# dato = gets.chomp.to_i
# num = 0

# for i in 0..dato
#     if i % 2 == 0
#         print " #{num}_"
#         num += 2
#     elsif i % 2 == 1
#         print " #{num}$"
#         num += 2
#     end
# end
# puts ""

puts "ingrese un numero"
n = gets.chomp.to_i

    if n % 2 == 0
        
        v = 0
        n /= 2
        
        for i in 1..n
            print " #{v}_ "
            v += 2
        end
    else
        v = 1
        n /= 2

        for i in 1..n
            print " #{v}$ "
            v += 2
        end
    end
puts " #{v} "

#Ejercicio 2 loteria

    puts " ingrese numeros para la loteria"
    puts "minimo"
min = gets.chomp.to_i
    puts "Maximo"
max = gets.chomp.to_i
ncan = 0
    puts "cantidad de numeros"
ncan = gets.chomp.to_i

for x in 1..ncan
    print "Sorteo : #{x} "
    puts "N: #{rand(min..max)}"
end

#Ejercicio 3 Factorial

system("clear")
factorial = 0
acum = 1
operacion =""
puts "Ingrese numero n para factorial : "
factorial = gets.chomp.to_i
for i in 1..factorial
    acum = i*acum
    if i< factorial
     operacion += "#{i} * "
    else
     operacion += "#{i} = "
    end
end
puts " El factorial de : #{factorial}"
puts "#{operacion} #{acum}"




    puts "ingrese un numero"
n = gets.chomp.to_i
tini = Time.now
v = 0

if n % 2 == 0
    n = n / 2

    for i in 1..n
    print " #{v} _"
    v += 2
    end
else
    v = 1
    n = n / 2
    
    for i in 1..n
    print "#{v} $"
    v += 2
    end
end

    puts "#{v}"
tfin = Time.now
resultado = tfin - tini
    puts "#{resultado}"