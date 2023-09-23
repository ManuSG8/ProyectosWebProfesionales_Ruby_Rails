arr = 18.times.inject([0, 1]) do |memo, index|
    memo << memo[-2] + memo[-1]
end
print arr