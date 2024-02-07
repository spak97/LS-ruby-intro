puts "type number between 0 and 100"
number = gets.chomp.to_i

def between(number)
  if number >= 0 && number <= 50
    puts "number is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "number is between 51 and 100"
  elsif number > 100
    puts "number is over 100"
  else
    puts "number is negative"
  end
end

between(number)
