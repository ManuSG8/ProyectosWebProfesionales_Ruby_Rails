file = File.new("example.txt", "r+")

puts file.pos

puts file.read
puts file.read # No lo podemos volver a leer, porque ya estamos en la ultima posicion
file.pos = 0
puts file.read

puts file.eof? # Esto te dice si estas al final del archivo

file.write "Hola Carlos\n"

file = File.new("example.txt", "r+")

puts file.read
file.rewind # Volver a la posicion 0
puts file.read

puts file.lineno

file.close
