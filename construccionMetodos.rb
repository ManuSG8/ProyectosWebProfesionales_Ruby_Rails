require "open-uri"

def etiquetas(url)
    pattern = "<img"
    page = open(url).read
    tags = page.scan(pattern)
    puts "El sitio #{url} tiene #{tags.length} etiquetas <img>"
end

etiquetas("http://www.pixelpro.es")
etiquetas("http://davidpique.com")