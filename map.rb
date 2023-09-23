array = [1, 2, 3]
puts array.map {|i| i * 2}

puts array.map {|i| i.to_s + "Ok!"}
puts array.map {|i| "#{i}Ok!"}

clase_new = ["dani", "maria", "david"]
clase_new.each {|alumno| puts alumno.capitalize}
puts clase_new.map {|alumno| alumno.capitalize}
print clase_new
puts ""
puts clase_new.map! {|alumno| alumno.capitalize} # Con la exclamacion estamos modificando el array
print clase_new

clase_new = ["dani", "maria", "david"]
puts clase_new.collect {|alumno| alumno.capitalize if alumno == "david"}
puts clase_new.collect {|alumno| alumno == "david" ? alumno.capitalize : alumno}

print (1..10).map {|num| num * 2}
