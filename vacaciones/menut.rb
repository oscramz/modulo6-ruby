require 'faker'

class Menut
    def self.mostrar(tamagotchi)
    opcion=0
        while opcion != 5
            puts " Alimenta a tu Tamagotchi ".center(30, " * ")
            puts "1 Manzana (+10 ptos)"
            puts "2 Sandía (+20 ptos)"
            puts "3 Pintura (-20 ptos)"
            puts "4 Bandera (-15 ptos)"
            puts "5 Salir"
            puts "Ingrese el numero de opción"
        opcion = gets.to_i
        
            if opcion == 1
                tamagotchi.manzana()
            elsif opcion == 2
                tamagotchi.sandia()
            elsif opcion == 3
                tamagotchi.pintura()
            elsif opcion == 4
                tamagotchi.bandera()
            elsif opcion == 5
                puts "Adiós"
            else
                puts "Opción no válida, intenta de nuevo. Presiona [ENTER]"
                gets
            end
        end
    end
end