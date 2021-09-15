class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    def saludar
        puts "Hola soy #{@nombre}"
    end


    def to_s 
        "Hola soy el monstruo #{@nombre} - Tengo #{@vida} vidas - Mi ataque es #{@ataque}"
    end

    def atacar(enemigo) 
        enemigo.vida -= @ataque 
    end

    

end    
    monstruo1 = Monstruo.new
    monstruo1.nombre = "Jeyson"
    monstruo1.vida = 3
    monstruo1.ataque = 2

    puts monstruo1
    puts 


    monstruo2 = Monstruo.new
    monstruo2.nombre = "Patricio"
    monstruo2.vida = 5
    monstruo2.ataque = 5

    monstruo1.atacar monstruo2 
   
    monstruo1.atacar monstruo2
    monstruo1.atacar monstruo2
    monstruo1.atacar monstruo2
    puts monstruo1
    puts monstruo2