require "open-uri"

def etiquetas(url, tag)
    pattern = /<#{tag}\b/
    page = open(url).read
    tags = page.scan(pattern)
    puts "El sitio #{url} tiene #{tags.length} etiquetas #{tag}"
end

etiquetas("http://www.pixelpro.es", "img")
etiquetas("http://davidpique.com", "div")