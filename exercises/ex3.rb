arr = Array(1..10)

odds = arr.select {|i| i % 2 != 0}
p odds