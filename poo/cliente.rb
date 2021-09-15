class Cliente
    # las clases siempre comienzan con mayúscula
    # atributos /acciones / datos / propiedades
    attr_accessor :nombre
    attr_accessor :apellido
    attr_accessor :rut
    attr_accessor :frutas_favoritas
    attr_accessor :frecuencia_de_compra

    # métodos / acciones / funciones
    def saludar
        puts "Hola soy #{self.nombre} " #el self habla de si mismo
        puts "Hola soy #{@nombre}" #la @ crea uan variable de instancia
    end
    
    def imprimir_datos
        puts @nombre
        puts @apellido
        puts @rut
        puts @frutas_favoritas
        puts @frecuencia_de_compra
    end

    def comprar_frutas
    end

    def actualizar_datos
    end

    def calcular_frecuencia_compras
    end

end

cliente1 = Cliente.new # crea un cliente vacío

#carga para las variables de la plantilla
cliente1.nombre = "Oscar"
cliente1.apellido = "Ramirez"
cliente1.rut = "25.828.647-2"
cliente1.frutas_favoritas = ["mango", "mandarina", "cambur", "piña"]
cliente1.frecuencia_de_compra = "Cada 3 días"

#ejecuta la acción solicitada
cliente1.imprimir_datos
puts
puts

cliente2 = Cliente.new
cliente2.nombre = "Indira"
cliente2.apellido = "Barón"
cliente2.rut = "23.589.657-8"
cliente2.frutas_favoritas = ["limón", "parchita", "guanábana", "lechoza"]
cliente2.frecuencia_de_compra = "semanal"

cliente2.imprimir_datos