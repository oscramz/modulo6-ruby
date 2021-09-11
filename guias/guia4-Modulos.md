Ejercicio 4 | Módulos
Crear una carpeta llamada ejercicio4 para agregar los siguientes archivos:

main.rb
modulo_usuario.rb
modulo_impresiones.rb
Módulo Usuario
Dentro de ModuloUsuario definir 2 métodos que permitan generar arreglos de usuario de tamaño n en formato de diccionario utilizando la gema faker, los diccionarios por método son los siguientes:

método 1
{ nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
método 2
{nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
Módulo Impresiones
Definir un nuevo módulo para agrupar los métodos que permitan imprimir los arreglos de usuarios de en los siguientes formatos:

Tomar en cuenta los métodos ljust() ; rjust() ; center() para poder imprimir los arreglos de usuarios generados.

Formato 1

Nombre                    | Email                              | Password       

Darrin Russel V           | giuseppe.fay@kihn-tremblay.co      | YrQd54Xm       
Susana Considine CPA      | shanika@hermiston.org              | Sf8QdQ6pUwO    
Ebony Frami               | donald@ullrich-hahn.co             | W3fYlExCnL8nXc 
Henriette Kunde           | beryl@herman.com                   | SgJq1Gn2BcLmZ9 
Steffanie Oberbrunner PhD | dave.feest@rempel.info             | P8gNv9SdCwA    
Nancee Tillman            | sol.nader@cassin.io                | FdD1k3VfBtS    
Clifton Herman            | grant.schowalter@hickle-heller.org | HmQkReUr3X7q   
Lynell Watsica            | marcus_kiehn@keeling.name          | KsZw4BiG1bGxU  
Rev. Willene Haag         | paul@marvin.com                    | 2EjIyWo943C    
Morris Brown              | matthew_batz@hammes-mitchell.co    | D3p9SrCvS04iJz4       

Formato 2

Nombre--------------- | Juego------------------------- | Pelicula--------------------

Charles Gusikowski... | Half-Life: Opposing Force..... | The Dark Knight Rises.......
Amb. Keli Smith...... | Metroid Prime................. | Once Upon a Time in the West
Mckinley Veum........ | Pokémon Omega Ruby............ | The Elephant Man............
Tosha Lueilwitz...... | Devil May Cry................. | Beauty and the Beast........
Fredric Thiel........ | Call of Duty 4: Modern Warfare | 12 Years a Slave............
Msgr. Charleen Hessel | Halo 2........................ | Donnie Darko................
Gary Lind............ | Portal........................ | The Dark Knight Rises.......
Gianna Fisher........ | Team Fortress 2............... | Mad Max: Fury Road..........
Tracey Farrell....... | Halo 5: Guardians............. | Gone with the Wind..........
Hugh Ebert CPA....... | Kid Icarus.................... | Stand by Me.................
Main

Enlazar el módulo de usuario con el archivo main.rb utilizando require_relative

Implementar un menú que permita solicitar al usuario qué arreglo que usuario quiere generar y el tamaño de arreglo para generar

Mostrar al usuario el arreglo que solicitó en el formato de impresión definido anteriormente

Personalización
Utilizar la documenetación de Faker para poder generar dos métodos de arreglos con diccionarios con métodos que no se han utilizado antes.

Definir dos métodos en el módulo de impresiones que permita imprimir los nuevos arreglos generados

Extras
Revisar la documentación File I/O

Permitir al usuario a través del menú si desea grabar los datos generados en un archivo de texto .txt

Permitir al usuario a través del menú si desea grabar los datos generados en un archivo CSV (.csv)