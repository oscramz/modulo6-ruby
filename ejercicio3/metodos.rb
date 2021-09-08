numeros_p = 0
resultado = 0

# ejercicio 1 a método
def dividirdigitos(numeros_p)
    puts "hola desde mi primer método"
    resultado = numeros_p.map do |n|
    n / n.to_s.length
    end
    return resultado
end

# ejercicio 2 a método
def cantidad_digitos(numeros_p)
    resultado = numeros_p.map do |n|
        n.to_s.length.to_s
    end
    return resultado
end

# ejercicio 3 a método
def parimpar(numeros_p)
    resultado = numeros_p.map do |n|
    if
        n.even? == true
        "impar"
    else
        n.odd? == false
        "par"
    end
    end
end

# ejercicio 4 a metodo
def multiplos3(numeros_p)
    resultado = numeros_p.select { |n|
        n %3 == 0
    }
end

# ejercicio 5
def sieteysiete(numeros_p)
    resultado = numeros_p.select { |n| n.to_s.start_with? '7' or n.to_s.end_with? '7' }
end


def arreglonposiciones(numeros_p)
    for i in 0..9
        resultado = numeros_p << rand(0..100)
        #return resultado
    end
end

def generador_de_arreglos_10()
    arreglo = []
    for i in 0..9
        arreglo << rand(0..100)
    end
    return arreglo
end

def generador_de_arreglos_n(n)
    arreglo = []
    for i in 0..n-1
        arreglo << rand(0..100)
    end
    return arreglo
end

def generador_de_arreglos_variables(np,min,max)
    arreglo = []
    for i in 0..np-1
        arreglo << rand(min..max)
    end
    return arreglo
end



# print dividirdigitos([50,20,300,6000,40,90,70])
# puts

# numeros_prueba = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414]
# print dividirdigitos(numeros_prueba)
# puts

# print cantidad_digitos([50,20,300,6000,40,90,70])
# puts
# numeros_prueba = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414]
# puts resultado
# puts numeros_p

# print Rand_n(10,100)
# puts

# print generador_de_arreglos_10
# puts

# print "Ingrese el largo del arreglo"
# largo = gets.chomp.to_i
# print generador_de_arreglos_n(largo)
# puts

puts "Ingrese el largo del arreglo"
np = gets.chomp.to_i
puts "Ingrese el minimo del rango"
min = gets.chomp.to_i
puts "Ingrese el máximo del rango"
max = gets.chomp.to_i

print generador_de_arreglos_variables(np,min,max)
puts