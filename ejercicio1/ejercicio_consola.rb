puts "¡hola mundo!"
puts "¿como estás?"

nombre_usuario = gets.chomp

puts "hola normal " + nombre_usuario
puts "hola compuesto #{nombre_usuario}"

puts "¿que edad tienes?"
edad = gets.chomp

puts "¿dónde vives"
direccion = gets.chomp

puts "#{nombre_usuario}" + " ¿tienes " + "#{edad}" + " años viviendo en #{direccion}?"
