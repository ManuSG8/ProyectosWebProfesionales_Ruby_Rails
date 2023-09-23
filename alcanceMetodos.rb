$x = "global"

def x
    $x = "Hola Mundo"
    puts $x
end

puts x
x

alumno1 = "David"
alumno2 = "Maria"

def deportes(a, b)
    f = "Futbol"
    p = "Balonmano"
    "#{a}, practica #{f}\n#{b}, practica #{p}"
end

puts deportes(alumno1, alumno2)

def suma a, b
    puts a + b
end

suma 4, 6
suma 120, 76
