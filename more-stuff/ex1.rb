def has_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "no match"
  end
end

has_lab("laboratory")