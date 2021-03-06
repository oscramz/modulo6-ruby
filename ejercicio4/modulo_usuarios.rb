require 'faker'

module ModuloUsuarios

    def generar_usuarios_con_gustos(n)
        usuarios = []
        for i in 1..n
            usuarios << {nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title}
        end
    return usuarios
    end
end



module ModuloInternet

    def generar_usuarios_web(x)
        usuariosweb = []
        for i in 1..x
            usuariosweb << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password}
        end
    return usuariosweb
    end
end


module ModuloMusica

    def generar_bandas_musicales(m)
        bandasmusicales = []
        for i in 1..n
            bandasmusicales << {nombre: Faker::Music.band, genero: Faker::Music.genero, album:Faker::Music.album}
        end
    return bandasmusicales
    end
end

module ModuloJuegos

    def generar_juegos(j)
        juegos = []
        for i in 1..j
            juegos << {nombre: Faker::Game.title, genero: Faker::Game.genre, plataforma:Faker::Game.platform}
        end
    return juegos
    end
end

module ModuloMusica

    def generar_superheroes(s)
        superheroes = []
        for i in 1..s
            superheroes << {nombre: Faker::Superhero.name, alias: Faker::Superhero.descriptor, poder: Faker::Superhero.power}
        end
    return superheroes
    end
end



def menu_usuarios
    opcion = 0
    while opcion != 3
        system("clear")
        puts "Menú de generadores de datos".center(30, "%")
        puts "1 Usuarios y sus gustos"
        puts "2 Usuarios y datos electrónicos"
        puts "3 Salir"
        opcion = gets.to_i
        if opcion == 1
            print "Que cantidad de usuarios desea listar? #{generar_usuarios_con_gustos(generar_usuarios_con_gustos())}"
        elsif
            opcion ==2
            suma_interior()
        elsif opcion ==3
            capicua()
        elsif opcion == 4
            puts "Gracias por Preferirnos"
        else
            puts "Opción ingresada no existe. Presione enter"
            gets
        end
    end
end