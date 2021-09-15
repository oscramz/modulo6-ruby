module ModuloImpresionesWeb

    def imprimir_usuarios_web(arreglo_web)
        cuenta_nombre = arreglo_web.map{|usuario| usuario[:nombre].length }
        alinea_nombre = cuenta_nombre.max + 5
        
        cuenta_email = arreglo_web.map{|usuario| usuario[:email].length }
        alinea_email = cuenta_email.max + 5

        cuenta_password = arreglo_web.map{|usuario| usuario[:password].length }
        alinea_password = cuenta_password.max

        print "Usuario".ljust(alinea_nombre) + " |" + "Email".ljust(alinea_email) + "  |" + "Password".ljust(alinea_password)
        puts
        puts
        arreglo_web.each { |usuario|
            puts "#{usuario[:nombre].ljust(alinea_nombre) } | #{usuario[:email].ljust(alinea_email) } | #{usuario[:password].ljust(alinea_password) }  "
        }
    end

    def imprimir_usuarios_juego(arreglo_juego)
        cuenta_nombrej = arreglo_juego.map{|usuario| usuario[:nombre].length }
        alinea_nombrej = cuenta_nombrej.max + 5
        
        cuenta_juego = arreglo_juego.map{|usuario| usuario[:juego].length }
        alinea_juego = cuenta_juego.max + 5

        cuenta_pelicula = arreglo_juego.map{|usuario| usuario[:pelicula].length }
        alinea_pelicula = cuenta_pelicula.max

        print "Usuario".ljust(alinea_nombrej, "-") + " |" + "Juego".ljust(alinea_juego, "-") + "  |" + "Pelicula".ljust(alinea_pelicula, "-")
        puts
        puts
        arreglo_juego.each { |usuario|
            puts "#{usuario[:nombre].ljust(alinea_nombrej, ".") } | #{usuario[:juego].ljust(alinea_juego, ".") } | #{usuario[:pelicula].ljust(alinea_pelicula, ".") }  "
        }
    end
        
end


module ModuloImpresionesRandom

    def imprimir_bandas_musicales(arreglo_bandas)
        enumera_nombre = arreglo_bandas.map{|usuario| usuario[:nombre].length }
        alinea_nombre = enumera_nombre.max + 5
        
        cuenta_genero = arreglo_bandas.map{|usuario| usuario[:genero].length }
        alinea_genero = cuenta_genero.max + 5

        cuenta_album = arreglo_bandas.map{|usuario| usuario[:album].length }
        alinea_album = cuenta_album.max

        print "Banda".ljust(alinea_nombre) + " |" + "Genero".ljust(alinea_genero) + "  |" + "Album".ljust(alinea_album)
        puts
        puts
        arreglo_bandas.each { |usuario|
            puts "#{usuario[:nombre].ljust(alinea_nombre) } | #{usuario[:genero].ljust(alinea_genero) } | #{usuario[:album].ljust(alinea_album) }  "
        }
    end

    def imprimir_juegos(arreglo_juegos)
        cuenta_juegos = arreglo_juegos.map{|usuario| usuario[:nombre].length }
        alinea_juegos = cuenta_juegos.max + 5
        
        cuenta_juegos = arreglo_juegos.map{|usuario| usuario[:genero].length }
        alinea_juego = cuenta_juego.max + 5

        cuenta_pelicula = arreglo_juego.map{|usuario| usuario[:pelicula].length }
        alinea_pelicula = cuenta_pelicula.max

        print "Usuario".ljust(alinea_nombrej, "-") + " |" + "Juego".ljust(alinea_juego, "-") + "  |" + "Pelicula".ljust(alinea_pelicula, "-")
        puts
        puts
        arreglo_juego.each { |usuario|
            puts "#{usuario[:nombre].ljust(alinea_nombrej, ".") } | #{usuario[:juego].ljust(alinea_juego, ".") } | #{usuario[:pelicula].ljust(alinea_pelicula, ".") }  "
        }
    end
        
end