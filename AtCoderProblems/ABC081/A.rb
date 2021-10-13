mass = gets.chomp.to_s

counter = 0
mass.each_char { |s|
  if s.to_s == "1"
     counter += 1
  end
}
puts counter
