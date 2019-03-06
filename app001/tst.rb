h = { "a" => 1000000000,
"b" => 255555,
"c" => 22222,
"d" => 554353453453,
:f => "dsfdsfsdfsd"}
puts " "
print h["d"]
puts " "
print h[:f]

h.each { |x| puts x }

h.each_with_index {|val, index| puts "#{val} => #{index}" }



sergey = []

h.each{|_index, val| sergey.push(val) }

puts " "
puts sergey
puts " "
puts sergey.join(" T_T ")
spliter = sergey.join(" T_T ")
puts spliter.split(" T_T ")
