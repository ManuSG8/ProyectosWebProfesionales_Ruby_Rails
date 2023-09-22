x = 1..10
y = 1...10
puts x.to_a
puts y.to_a
puts x.to_s
puts x.include?(3)
puts y.include?(10)

strings = "a".."z"
puts strings.to_a

z = Range.new(1, 20, exclude_end = true)
puts z.to_a
p = Range.new(1, 20)
puts p.to_a