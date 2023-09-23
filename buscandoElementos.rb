(1..10).find {|i| puts i if i == 3}
(1..10).find {|i| puts i if i % 2 == 0}
(1..10).find {|i| puts i if i % 2 == 0}
(1..10).detect {|i| puts i if i % 2 == 0}
(1..10).any? {|i| puts i % 2 == 0}
(1..10).all? {|i| puts i % 2 == 0}