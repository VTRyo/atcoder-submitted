# これはおそすぎる。しかしn-1が出てくる回数を調べるというアプローチは正しい
# n = gets.to_i
# arr = []
# n = n - 1
# n.times do
#   arr << gets.split.map(&:to_i)
# end

# count = 0
# for i in 0...n do
#   for j in 0...n do
#     if arr[i][j] == n+1 || arr[i][j] == n
#       count += 1
#     end
#   end
# end
# if count == n+1
#   puts "Yes"
# else
#   puts "No"
# end

n = gets.to_i
arr = []
(n-1).times do
  arr << gets.split.map(&:to_i)
end
if arr.flatten!.tally.values.include?(n-1)
  puts "Yes"
else
  puts "No"
end
