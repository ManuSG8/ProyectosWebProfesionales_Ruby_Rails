# Los simbolos se almacenan solo una vez en memoria

puts "hola".object_id
puts "hola".object_id
puts "hola".object_id

puts :hola.object_id
puts :hola.object_id
puts :hola.object_id

:hola.to_s # Simbolo a string
"hola".to_sym # String a simbolo

var1 = :hola
var2 = :hola

puts var1.object_id
puts var2.object_id

# Simbolos dentr de un hash
hash = {:nombre => "Carlos"}
puts hash[:nombre]

hash2 = {:nombre => "David"}
puts hash2[:nombre]
