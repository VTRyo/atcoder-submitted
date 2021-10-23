h, w = gets.split.map(&:to_i)
a = []
h.times do
  a << gets.split.map(&:to_i)
end
f = true
for i1 in 0...h do
  for i2 in i1...h do
    for j1 in 0...w do
      for j2 in j1...w do
        if a[i1][j1] + a[i2][j2] > a[i2][j1] + a[i1][j2]
          puts "No"
          exit 0
        end
      end
    end
  end
end
puts "Yes"
