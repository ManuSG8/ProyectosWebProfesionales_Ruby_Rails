my_file = File.new("example.txt", 'w') # w de write, permisos de escritura. Cada vez que se crea el archivo, se borra lo que contenga

my_file.puts "Hola Manu!"

my_file.print "Hola Pro\n"

my_file.write "Es muy facil aprender Ruby\n"

my_file << "Por supuesto"

my_file.close # Es obligatorio cerrar los archivos

