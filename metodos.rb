puts "Hola".reverse

def hi
    puts "Hi World!"
end

def suma 
    puts 1 + 2
end

def palabra_mas_larga
    palabra = ["manzana", "pera", "sandia"]
    larga = palabra.inject do |memo, index|
        memo.length > index.length ? memo : index
    end
    puts larga
end

hi
suma
palabra_mas_larga

def mayor_10?
    value = 5
    puts value > 10 ? "Mayor que 10" : "Menor que 10"
end

mayor_10?
