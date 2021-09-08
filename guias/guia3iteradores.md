Ejercicio 3 | Iteradores - Métodos - Bloques - Módulos


Preparar y entregar en los buzones: Range (Core) y 12 Básicos (Core)

Crear una carpeta llamada ejercicio3 para agregar los archivos de los siguientes ejercicios:

Iteradores

Dado el siguiente arreglo:

numeros = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414, 4971, 7069, 2727, 6096, 6265, 3566, 7995, 6226, 4421, 6595, 8903, 3343, 8142, 2780, 7717, 332, 8801, 3409, 7008, 2956, 7297, 3379, 7693, 1359, 6956, 1668, 2679, 4006, 8401, 2888, 3689, 3509, 4558, 8675, 5257, 3698, 4995, 1680, 3820, 3349, 8954, 3824, 3373, 4090, 8874, 8176, 6495, 4976, 5452, 2644, 4603, 1726, 993, 6434, 6633, 3817, 5593, 4719, 2307, 7241, 7142, 1173, 2295, 6423, 362, 1722, 8603, 4457, 1682, 8668, 8545, 4920, 5560, 1872, 1267, 8834, 4273, 5354, 7362, 8313, 5123, 7009, 993, 2474, 8795, 1362, 8313, 6585, 6282, 8531, 1835, 8630, 8748, 3116, 6588, 857, 3335, 561, 2299, 7337]


utilizar los iteradores :

.each       # recorrer todo el arreglo sin hacer cambios
.map        # crear otro arreglo en base al anterior
.select     # buscar


para solucionar los siguientes ejercicios:

1.- Recorrer cada uno de los elementos del arreglo y dividirlos entre la cantidad de 
    dígitos del número.
2.- Recorrer los elementos del arreglo y regresar un nuevo arreglo que cuente la cantidad 
    de dígitos encontrado por cada número.
3.- Recorrer los elementos del arreglo y regresar un nuevo arreglo solo con las palabras 
    "par"/"impar" dependiente si el número evaluado era par o impar.
4.- Realizar una búsqueda de todos los múltiplos de 3, al final obtener un arreglo nuevo 
    solo con los números resultantes.
5.- Obtener un arreglo resultante de la búsqueda de todos los números que comiencen o 
    terminen por 7.


Métodos

1.- Encapsulando lógica 🗃

Convertir la lógica de los últimos 5 ejercicios con arreglos en métodos personalizados que permitan realizar lo mismo para cualquiera de los siguientes arreglos:

# arreglo 1
[5,2,3,6,4,9,7]
# arreglo 2
[69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414]

2.- Encapsulando procesos 🚛

    i.-  Definir un método que pueda generar un arreglo de 10 posiciones con números de
         forma aleatoria entre el 0..100
    ii.- Definir un método que pueda generar un arreglo de n posiciones según lo defina 
         el usuario con números al azar entre el 0..100
    iii.- Definir un método que pueda generar un arreglo de n posiciones según lo defina 
          el usuario con número entre min y z que defina el usuario.

3.- Todo en uno solo 🦠

Utilizando métodos, crear un menú para que el usuario pueda elegir qué operaciones desea realizar. Las operaciones son las siguientes:

    i.- Bancos 🏧

        Se quiere retirar dinero de su cuenta bancaria, el cajero solo acepta múltiplos de 5 y valida si tiene monto suficiente. Por cada transacción exitosa, el banco se cobra 0,50$.

        Ejemplo

        30 120

        => 89.5

        42 120

        => 120

        300 120

        => 120

    ii.- Suma interior ⚗

        Sumar todos los dígitos ingresados por el usuario

        Ejemplo

        21

        => 3

        0

        => 0

        -1

        => -1

    iii.- ¿ Capicúa ? 🎭

        Dado un número n ingresado por consola, mostrarlo al revés y si es un número capicúa imprimir el mensaje " Es capicúa "

        Ejemplo

        52149

        => 94125

4.- 🌟 Realizar los 13 Básicos de CodingDojo cada uno en un método diferente. (Opcional)


Bloques

Tomando en cuenta el siguiente ejemplo:

    def prueba
        puts "estoy en el método 😂"
        yield "hola"
        puts "estoy de vuelta en el método 🔁"
        yield "desde"
        puts "pasando un valor"
        yield "metodo"
        puts "sin retorno"
        yield
    end
    prueba { puts "estoy desde el bloque 🧱" }

Analizar el resultado de las impresiones y sacar una conclusión de cómo podría

Módulos