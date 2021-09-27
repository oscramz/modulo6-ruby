require 'faker'
require_relative 'menut'

class Tamagotchi

    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :manzana
    attr_accessor :sandia
    attr_accessor :pintura
    attr_accessor :bandera
    attr_accessor :accion

    def initialize(nombre = Faker::Games::Pokemon.name, vida = rand(50..60), manzana = 10, sandia = 20, pintura = -20, bandera = -15, accion = -5)
        @nombre = nombre
        @vida = vida
        @manzana = manzana
        @sandia = sandia
        @pintura = pintura
        @bandera = bandera
        @accion = accion
    end


    def manzana()
        @vida = (@vida + @manzana) + @accion
        puts "#{@nombre} tiene #{@vida} de vida restante"
    end

    def sandia()
        @vida = (@vida + @sandia) + @accion
        puts "#{@nombre} tiene #{@vida} de vida restante"
    end

    def pintura()
        if @vida <= 0
            puts "#{@nombre} acaba de morir tragicamente por exceso de pintura, con #{@vida} puntos de vida ❌"
        elsif @vida > 0
            @vida = (@vida + @pintura) + @accion
            puts "#{@nombre} tiene #{@vida} de vida restante"
        end
    end

    def bandera()
        if @vida <= 0
            puts "#{@nombre} acaba de morir con por banderitis aguda, con #{@vida} puntos de vida ❌"
        elsif @vida > 0
            @vida = (@vida + @bandera) + @accion
            puts "#{@nombre} tiene #{@vida} de vida restante"
        end
    end

    def inicio()
        puts " Bienvenido a Tamagotchi ".center(50, " * ")
        puts
        puts "presione [ENTER] para iniciar"
        gets
        puts "Hola soy #{@nombre} y tengo una vida de #{@vida} puntos"
        puts
        Menut.mostrar(self)
    end
end

# class Monstruo
#     attr_accessor :nombre
#     attr_accessor :vida
#     attr_accessor :ataque
#     # grupo2
#     def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))
#         @nombre = nombre
#         @vida   = vida
#         @ataque = ataque
#     end

#     def atacar(monstruo_enemigo)
#         if rand(1..100) < 70
#             monstruo_enemigo.vida -= @ataque
#             puts "#{@nombre} ataca a #{monstruo_enemigo.nombre} con #{@ataque}"
#             puts "#{monstruo_enemigo.nombre} quedó con: #{monstruo_enemigo.vida} HP"
#             puts
#         else
#             puts "¡#{@nombre} FALLÓ!"
#         end
#     end

#     def to_s
#         "#{@nombre} | #{@vida} | #{@ataque}"
#     end

# end)

# end


# class Monstruo

#     attr_accessor :nombre
#     attr_accessor :vida
#     attr_accessor :ataque
#     # grupo2
#     def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))
#         @nombre = nombre
#         @vida   = vida
#         @ataque = ataque
#     end

#     def atacar(monstruo_enemigo)
#         if rand(1..100) < 70
#             monstruo_enemigo.vida -= @ataque
#             puts "#{@nombre} ataca a #{monstruo_enemigo.nombre} con #{@ataque}"
#             puts "#{monstruo_enemigo.nombre} quedó con: #{monstruo_enemigo.vida} HP"
#             puts
#         else
#             puts "¡#{@nombre} FALLÓ!"
#         end
#     end

#     def to_s
#         "#{@nombre} | #{@vida} | #{@ataque}"
#     end
# end