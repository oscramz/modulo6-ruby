require_relative 'menub'

class Cuenta
    attr_accessor :nombre
    attr_accessor :saldo
    attr_accessor :monto
    attr_accessor :historico

    def initialize(saldo = rand(50000..100000))
        @nombre = nombre
        @saldo = saldo
        @monto = monto
        @historico = historico
    end

    def inicio()
        system("clear")
        puts " Bienvenido a Banco Araña ".center(60, '-*')
        puts " si no lo roba, lo engaña ".center(60, "-*")
        puts "Por favor ingresa tu nombre"
        @nombre = gets.chomp.to_s
            while @nombre == ""
                puts "Por favor ingresa tu nombre para continuar"
                @nombre = gets.chomp.to_s
            end
        puts
        puts "Hola #{@nombre} tu saldo inicial es de #{@saldo} Bitcoins"
        puts
        Menub.mostrar(self)
    end

    def consultas()
        puts "#{@nombre}, tu saldo actual es de #{@saldo} bitcoins"
        puts
    end

    def deposito()
        puts "¿Cuantos bitcoins deseas depositar?: "
        @monto = gets.chomp.to_i
        if @monto > 0
            @saldo += @monto
            @historico = "Depósito por #{@monto} bitcoins con saldo final de #{@saldo} bitcoins"
            puts "#{@nombre}, con tu depósito de #{@monto} bitcoins, tu saldo ahora es de #{@saldo} bitcoins"
            puts
        else
            puts "Por favor ingresa un monto positivo"
            puts
        end
    end

    def retiro()
        puts "¿Cuantos bitcoins deseas retirar hoy?"
        @monto = gets.chomp.to_i
        if @monto > 0
            @saldo -= @monto
            @historico = "Retiro por #{@monto} bitcoins con saldo final de #{@saldo} bitcoins"
            puts "#{@nombre}, con tu retiro de #{@monto} bitcoins, tu saldo ahora es de #{@saldo} bitcoins"
            puts
        else
            puts "Por favor ingresa un monto positivo"
            puts
        end
    end

    def archivo_saldo()
            File.open("historico_transacciones.txt", "a") do |archivo|
            archivo.write "#{batalla.monstruo1.nombre} vs #{batalla.monstruo2.nombre}"
            archivo.write " | en #{batalla.rondas} rondas"
            archivo.write " | el ganador fué: #{batalla.ganador} \n"
            end
    end

    def archivo_historico()
        File.open("historico_transacciones.txt", "a") do |archivo|
        archivo.write "#{batalla.monstruo1.nombre} vs #{batalla.monstruo2.nombre}"
        archivo.write " | en #{batalla.rondas} rondas"
        archivo.write " | el ganador fué: #{batalla.ganador} \n"
        end
    end

    def salida()
        puts "#{@nombre} gracias por preferirnos para lavar tu dinero. Hasta pronto."
        puts
    end
end