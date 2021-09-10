Ejercicio 2 | Cadenas - Arreglos - Hash
Entregar el link al repositorio de Github en los buzones de Adivina el número (core) y Arreglos (Core)

Crear una carpeta llamada ejercicio2 para agregar los archivos de los siguientes ejercicios

Cadenas
Los métodos más comunes de manipulación de cadenas son:

<<              # concatenar
+               # concatenar
[]              # obtener un caracter
[]=             # reemplazar un caracter
.capitalize     # convertir la primera letra en mayúscula
.downcase       # convertir todo el texto a minúsculas
.upcase         # convertir todo en mayúsculas
.empty?         # preguntar si la cadena está vacía
.end_with?      # preguntar si termina en otra cadena
.start_with?    # preguntar si comienza con otra cadena
.eql?           # pregunta si es igual a otra cadena
.length         # obtener el ancho de la cadena
.split          # separar la cadena según un caracter o cadena
.gsub           # reemplazar caracteres por otros
.chomp          # eliminar los salto de línea \n
.center         # centrar un texto según una cantidad
.chars          # devolver la cadena en un arreglo de caracteres
.delete         # eliminar caracteres según una cadena
Para ver el todos los métodos completos, revisar la documentación Documentación String

Arreglos | Array | []
Documentación Array

Crear un archivo dentro de la carpeta ejercicio2 llamado ejercicios_array.rb para realizar los siguientes ejercicios

Ganadores 🏀⚽

El usuario desea saber ingresado solo el marcador de un partido qué equipo es el ganador. El marcador tiene que tener el siguiente formato "n-m" donde n es el marcador del equipo local y m el marcado del equipo visitante. Al final se debe mostrar cuál que de los equipos fue el ganador

Ejemplo

5-3

=> Ganó el equipo local

9-9

=> ¡Empate!

1-8

=> Ganó la visita

Definir un arreglo de tamaño n dado por el usuario y agregar números aleatorios entre 0..10. Realizar la suma de los números e imprimir en consola el contenido del arreglo y el resultado final.

n = 10

=> [3, 7, 1, 6, 9, 2, 8, 7, 5, 9]

=> Suma: 57

Definir un arreglo de tamaño n dado por el usuario y agregar números aleatorios entre 0..10. Si el número es par reemplazarlo por el texto "par" y si es impar reemplazarlo por el texto "impar". Mostrar en consola el arreglo original y el resultante.

n = 10

=> [7, 9, 3, 8, 0, 0, 8, 7, 1, 8]

=> ["impar", "impar", "impar", "par", "par", "par", "par", "impar", "impar", "par"]

Permitir al usuario ingresar una oración e imprimir en consola la cantidad de palabras encontradas.

oracion = "las clases de programación son todas las noches"

=> palabras totales: 8

Permitir ingresar al usuario por consola nombres de personas, estos nombres deben mantener el siguiente formato:

Si el nombre comienza por una vocal, el nombre debe comenzar con mayúscula
Si el nombre comienza por una consonante, el nombre de estar todo en mayúscula
Para mostrar cómo va la lista el usuario puede escribir la palabra “mostrar” y para salir debe escribir la palabra “salir”. Al final se debe imprimir en pantalla todos los nombres de la lista y el total de nombres agregados.

=> ingrese un nombre para agregar a la lista:

andrea

=> agregando: Andrea

carlos

=> agregando: CARLOS

mostrar

=> Andrea - CARLOS

salir

=> Lista final: Andrea - CARLOS

=> 2 nombres agregados

Hash | Diccionarios
Documentación Hash

Crear un archivo dentro de la carpeta ejercicio2 llamado ejercicios_hash.rb para realizar los siguientes ejercicios

Utilizando los 10 diccionarios que se encuentran en la parte inferior realizar los siguientes ejercicios.

equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }
Definir un menú que permita al usuario visualizar el nombre del estadio dependiendo el país que ingrese por consola.

Solicitar al usuario a través de un menú que seleccione 2 países utilizando números. Después de seleccionar los dos países, debe crear un nuevo Hash con la siguiente estructura { local: '', visitante: '', estadio: '' } y mostrarlo en consola.

Definir un arreglo de equipos y agregar todos los hash declarados previamente. Realizar el sorteo de los 5 partidos y mostrar el resultado en consola. (Revisar la documentación por el método pop)

Bonus 🌟

Tomando como base 1 de los 3 ejercicios anteriores, mostrar el resultado del ejercicio en un archivo .txt Revisar la documentación de I/O