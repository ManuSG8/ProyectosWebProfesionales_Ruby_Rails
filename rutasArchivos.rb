puts Dir.pwd

Dir.chdir "/home/manuel"
puts Dir.pwd

puts __FILE__

puts File.expand_path(__FILE__)

puts File.dirname(__FILE__)

puts File.join("Carlos", "Downloads")

my_dir_name = File.dirname(__FILE__)
puts my_dir_name

my_dir_name = File.absolute_path(__FILE__)
puts my_dir_name

puts File.directory?("/home/manuel/Escritorio") # Si existe un directorio
