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

