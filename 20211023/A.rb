s = gets.chomp.chars
puts "er" if s[-1] == "r" && s[-1-1] == "e"
puts "ist" if s[-1] == "t" && s[-1-1] == "s" && s[-1-1-1] == "i"
