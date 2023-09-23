puts (1..10).inject {|memo, index| memo + index}

array = [*1..10]
sum = array.inject {|memo, index| memo + index}
print "#{sum}\n"

sum = array.inject(100) {|memo, index| memo + index}
print "#{sum}\n"

names = ["david", "dani", "maria"]
longest = names.inject do |memo, index|
    if memo.length > index.length
        memo
    else
        index
    end
end
puts longest

menu = ["home", "about us", "products", "servicios"]
menu_length = menu.inject(10) {|memo, index| memo + index.length}
puts menu_length
