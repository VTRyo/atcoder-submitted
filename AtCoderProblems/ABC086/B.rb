include Math
a,b = gets.split.map(&:to_s)
n = "#{a}#{b}"
n = n.to_i

x = sqrt(n)
if x - x.to_i == 0
  puts "Yes"
else
  puts "No"
end
