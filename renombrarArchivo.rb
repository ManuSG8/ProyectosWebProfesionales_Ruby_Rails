file = File.new("examen.txt", "w")

file.puts "class Examen"
file.puts "def initialize"
file.puts "puts 'Escribe tu nombre: '"
file.puts "nombre = gets.chomp"
file.puts 'puts "Hola #{nombre}"'
file.puts "end"
file.puts "end"

file.puts "instancia = Examen.new"
file.close

File.rename("examen.txt", "examen.rb")