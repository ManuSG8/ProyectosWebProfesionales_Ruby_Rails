x = 1
puts x == 1
puts x == 2
puts x != 1

y = false
puts y != false
puts y == false
puts !y

puts 1 < 20 && 2 < 30

saludo = nil
puts saludo.nil?

animals = ["perro", "gato", "leon"]
puts animals.include?("gato")
puts animals.include?("loro")

sounds = {:guau => "perro", :miau => "gato", :roar => "leon"}
puts sounds.has_key?(:roar)
