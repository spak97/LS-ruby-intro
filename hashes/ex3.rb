# program that prints keys
h = {foo: 0, bar: 1, baz: 2}

h.each_key {|key| puts key}
h.each_value {|value| puts value}
h.each {|k,v| puts "Key is #{k}, value is #{v}."}
