hola = "Hello, "
mundo = "World!"
hi = hola

puts hi
puts hi.object_id
puts hola.object_id

hi << mundo
puts hi
puts hi.object_id
puts hola

original = "foo"
copy = original

copy << "bar"
puts copy
puts copy.object_id
puts original.object_id

copy = original
copy += "bar"
puts copy
puts copy.object_id
