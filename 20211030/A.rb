# 全部重複文字だったら1
# 全部文字が異なれば6
# 二文字までなら3

s = gets.chomp.chars
size = s.uniq.size
if size == 1
  puts "1"
elsif size == 2
  puts "3"
elsif size == 3
  puts "6"
end
