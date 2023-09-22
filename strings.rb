saludo = "Hola"
a_quien = "Mundo!"

puts saludo + " " + a_quien

yo = 'i\'m Manu' # Caracter de escape -> \
puts yo

puts "\t Tabulado \n Salto de linea"
puts '\t Tabulado \n Salto de linea'

puts `ls` # Las comillas invertidas nos permiten comunicarnos con el sistema operativo

cita = "\"I have a dream...\""
puts "MLK dijo: #{cita}"

puts "----------------------------------"
puts cita.class
puts cita.length
puts cita.reverse
puts cita.capitalize
puts cita.upcase
puts cita.downcase
puts cita.downcase.reverse.length
