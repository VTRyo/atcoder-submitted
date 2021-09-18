h = {}
h.compare_by_identity
i = 1
3.times do
  s = gets.chomp
  h[s] = i
  i += 1
end

index = gets.chomp.chars.map(&:to_i)
size = index.size
x = 0
for x in x..size do
  print "#{h.key(index[x])}"
  x += 1
end
