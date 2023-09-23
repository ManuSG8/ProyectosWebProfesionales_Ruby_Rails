require "open-uri"

def contar_paginas(url = "http://www.pixelpro.es")
    page = open(url).read
    return page
end

def contar_etiquetas(page, tag)
    pattern = /<#{tag}\b/
    tags = page.scan(pattern)
    return tags.length
end

sites = ["http://www.pixelpro.es", "http://davidpique.com"]
tags = ["div", "h1", "h2", "article", "img"]

sites.each do |url|
    puts "#{url} contiene: "
    tags.each do |tag|
        page = contar_paginas(url)
        tag_count = contar_etiquetas(page, tag)
        puts "\t - #{tag_count} <#{tag}> etiquetas"
    end
end

