ruidos = {'perro' => 'guau', 'gato' => 'miau', 'leon' => 'roar'}

puts ruidos['perro']
puts ruidos.length
puts ruidos.index('roar')
puts ruidos.key('roar') # Identico a index()
ruidos['leon'] = 'groar'
puts ruidos
ruidos['cerdo'] = 'oink'
puts ruidos
ruidos.clear
puts ruidos

sonidos = {'volumen_alto' => [7, 8, 9, 10], 'volumen_medio' => [4, 5, 6]}
puts sonidos['volumen_alto']

ruidos = {'perro' => 'guau', 'gato' => 'miau', 'leon' => 'roar'}
ruidos.each {|key, value| puts "El #{key} hace #{value}"}