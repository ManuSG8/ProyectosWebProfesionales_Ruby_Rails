puts 1 <=> 2 # 1 es menor que 2 asique devuelve -1 (lado izquierdo)
puts 3 <=> 2 # 3 es mayor que 2 asique devuelve 1 (lado izquiero)
puts 1 <=> 1 # 1 es igual a 1 asique devuelve 0

array = [2, 78, 32, 326, 21, 75]
print "#{array}\n"
print "#{array.sort}\n"
print "#{array.sort.reverse}\n"

alumnos = ["Daniel", "Maria", "David"]
print "#{alumnos}\n"
print "#{alumnos.sort}\n"
print "#{alumnos.sort.reverse}\n"

print "#{alumnos.sort_by {|a| a.length}}\n"

