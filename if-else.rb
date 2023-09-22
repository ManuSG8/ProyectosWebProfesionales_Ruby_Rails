dia = "tardes"
if dia == "manhana"
    puts "Buenos dias"
elsif dia == "tardes"
    puts "Buenas tardes"
else
    puts "Supongo que buenas noches"
end

dia = "noche"
puts "Buenas noches" if dia == "noche"

x = 10
unless x == 10
    puts "No es 10"
else
    puts "Si es 10"
end

puts "Puntuacion"
grade = "A"

case grade
    when "A"
        puts "Perfecto!"
    when "B"
        puts "Muy bien!"
    when "C"
        puts "No es suficiente"
    else
        puts "Pide cita con el profe..."
end
