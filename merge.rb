hash1 = {'David' => 9, 'Dani' => 8}
puts hash1
hash2 = {'Maria' => 9, 'Dani' => 9}

puts simple_merge = hash1.merge(hash2)
puts revert_merge = hash2.merge(hash1)

puts total_hash = hash1.merge(hash2) {|key, old, new| old}

puts "if_hash #{if_hash = hash1.merge(hash2) do |key, old, new|
    if old < new
        new
    else
        old
    end
end}"

puts "ruby_hash #{hash1.merge(hash2) {|key, old, new| old > new ? old : new}}"
