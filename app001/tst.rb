h = { "a" => 1000000000,
"b" => 255555,
"c" => 22222,
"d" => 554353453453,
:f => "dsfdsfsdfsd"}

print h["d"]

print h[:f]

h.each { |x| puts x }

h.each_with_index {|val, index| puts "#{val} => #{index}" }