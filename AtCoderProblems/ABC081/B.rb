n = gets.to_i
base_array = gets.split.map(&:to_i)

exe = 0
while true do
  break if base_array.any?(&:odd?)

  for i in 0...n do
    base_array[i] = base_array[i] / 2
  end
  exe += 1
end
puts exe
