1.upto(5) do |x|
    puts "Hola ruby: " + x.to_s
end

animals = ["perro", "gato", "leon"]
animals.each do |animal|
    puts animal
end

animals.each do |animal|
    puts animal
    break if animal == "gato"
end
