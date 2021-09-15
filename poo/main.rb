require_relative 'generador_monstruos'

# monstruo1 = Monstruo.new("Matador", 50, 5)
# monstruo2 = Monstruo.new("Temerario", 30, 10)

monstruo3 = GeneradorMonstruos.generar_pokemon
monstruo4 = GeneradorMonstruos.generar_pokemon

# puts monstruo1
# puts mosntruo2

puts "BATALLA".center(20, "=")
puts monstruo3
puts monstruo4
puts "Presione [Enter] para iniciar..."
gets

puts "INICIO SIMULACIÓN"
while monstruo3.vida > 0 and monstruo4.vida > 0
    # monstruo3 ataca a monstruo4
    sleep(1)
    monstruo3.atacar(monstruo4)
    # mosntruo4 ataca a monstruo3
    sleep(1)
    monstruo4.atacar(monstruo3)
end

puts "FIN DE LA BATALLA"
puts "El ganador es..."
if monstruo3.vida > 0
    puts monstruo3
else
    puts monstruo4
end