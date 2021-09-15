class Cliente
    # atributos / variables / datos / propiedades
    attr_accessor :nombre
    attr_accessor :apellido
    attr_accessor :rut
    attr_accessor :frutas_favortias
    attr_accessor :frecuencia_de_compra
    # métodos / acciones / funciones
    def saludar
        puts "Hola soy #{ @nombre }"
    end
   
    def imprimir_datos
        puts @nombre
        puts @apellido
        puts @rut
        puts @frutas_favortias
        puts @frecuencia_de_compra
    end
   end
   cliente1 = Cliente.new # crea un cliente vacío
   cliente1.nombre = "rene"        # atributos
   cliente1.apellido = "rodriguez"
   cliente1.rut = "987466322-9"
   cliente1.frutas_favortias = ["uvas", "naranjas", "sandías", "mandarinas"]
   
   cliente1.frecuencia_de_compra = "cada 3 días"
   cliente1.imprimir_datos     # método
   
   cliente2 = Cliente.new
   cliente2.nombre = "Patricio"    # atributos
   cliente2.apellido = "López"
   cliente2.frutas_favortias =  ["naranjas", "manzanas", "paltas"]
   cliente2.frecuencia_de_compra = "semanal"
   
   cliente2.saludar
   cliente2.imprimir_datos
   
   
   
       # Lo q puse yo
   #     attr_accessor :nombre
   #     attr_accessor :apellido
   #     attr_accessor :rut
   #     attr_accessor :fruta_favorita
   #     attr_accessor :frecuencia_de_compra
   
   #         def saludar
   #             puts "Hola soy #{self.nombre}"
   #         end
   
   #         def imprimir_datos
   #         end
   
   #         def comprar_frutas
   #         end
   
   #         def actualizar_satos
   #         end
           
   #         def calcular_frecuencia_compras
   #         end
   
   #         def inspeccionar
   #             puts self.inspect
   #         end
   #     end
   # # attr_accessor :nombre
   #     cliente1 = Cliente.new
   #     cliente1.inspeccionar
   #     cliente1.nombre = "rene"
   #     cliente1.saludar 