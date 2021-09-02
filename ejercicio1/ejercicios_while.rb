#Ejercicio usuario vs cpu
# vida = rand(100..500)
# vidar = vida
# #si vida impar restar 1
# #si vida par dividir por 2
# hitpar = 0
# hitimpar = 0

# while vida > 0
#     if vida % 2 == 0 #numero par
#         vida /= 2
#         hitpar += 1
#     else
#         vida -= 1
#         hitimpar += 1
#     end
# end
# puts " Ataques totales | vida inicial #{vidar} HP | pares: #{hitpar}, impares: #{hitimpar} "

#Ejercicio adivinanzas
system("clear")
num = 0
numad = rand(1..20)
int = 0
puts "Adivina el número en mi mente..."

while num != numad

    puts "¿Cuál crees que es?"
    num = gets.chomp.to_i
    
    if num > numad
        puts "Muy alto, intenta de nuevo"
        int += 1
    elsif num < numad 
        puts "Muy bajo, intenta de nuevo"
        int += 1
    end
end
puts "Lo adivinaste en #{int} intentos, el número era #{numad}"