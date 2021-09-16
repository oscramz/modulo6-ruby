require_relative 'generador_monstruos'
require_relative 'gestor_archivos'

class Batalla

    attr_reader :monstruo1
    attr_reader :monstruo2
    attr_reader :ganador
    attr_reader :rondas

    def initialize
        @monstruo1 = GeneradorMonstruos.generar_pokemon
        @monstruo2 = GeneradorMonstruos.generar_pokemon
        @rondas = 0
        @segs = 0.5
    end

    def comenzar
        puts "LUCHADORES".center(20, "=")
        puts monstruo1
        puts monstruo2
        puts
        puts "Presione [Enter] para iniciar..."
        gets

        puts "¡A LUCHAR!"
    while monstruo1.vida > 0 and monstruo2.vida > 0
        # monstruo1 ataca a monstruo2
        if @monstruo1.vida > 0
            sleep(@segs)
            monstruo1.atacar(monstruo2)
        end
        # mosntruo2 ataca a monstruo1
        if @monstruo2.vida > 0
            sleep(@segs)
            monstruo2.atacar(monstruo1)
        end
        @rondas += 1
    end
    quien_gano
    end

    def quien_gano
        puts "FIN DE LA BATALLA"
        puts "El ganador es..."
        if monstruo1.vida > 0
            puts monstruo1
            @ganador = @monstruo1
        else
            puts monstruo2
            @ganador = @monstruo2
        end
        GestorArchivos.guardar(self)
        puts
    end
end