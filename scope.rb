# __FILE__ -> constante global
puts __FILE__

# Con el simbolo del dolar indicamos que es una variable global
$MY_FILE = File.expand_path(File.dirname(__FILE__))
puts $MY_FILE