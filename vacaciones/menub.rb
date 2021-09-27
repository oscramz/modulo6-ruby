class Menub

    def self.mostrar(menub)
        opcion = 0
        monto = 0
        while opcion != 6
            puts "¿Que operaciones fraudulentas deseas realizar hoy?"
            puts
            puts "1 - Consultar tu saldo"
            puts "2 - Realizar un depósito"
            puts "3 - Realizar un retiro"
            puts "4 - Recibir una copia de tu saldo"
            puts "5 - Recibir una copia de tus transacciones realizadas"
            puts "6 - Salir"
            opcion = gets.chomp.to_i
            puts

        if opcion == 1
            menub.consultas()
        elsif opcion == 2
            menub.deposito()
        elsif opcion == 3
            menub.retiro()
        elsif opcion == 4
            menub.copias()
        elsif opcion == 5
            menub.historico()
        elsif opcion == 6
            menub.salida()
        else
            puts "La opción ingresada no es válida, intenta de nuevo [ENTER]"
            gets
        end
        end
    end
end