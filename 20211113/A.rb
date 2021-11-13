# n, k, a = gets.split.map(&:to_i)
# array = Array.new(n) { |i| i+1}

# if n == 1
#   puts 1
# elsif n == k || k % n == 0
#   if a - 1 <= 0
#     puts array.last
#   else
#     puts a - 1
#   end
# elsif k % n != 0
#   amari = (k % n) -1
#   if a + 1 <= n
#     puts a + 1
#   elsif
#     puts (a + amari) - a
#   end
# end

# n,k,a = gets.split.map(&:to_i)
# a -= 1
# array = Array.new(n) { |i| i+1}
# amari = k % n
# if n == 1
#   puts 1
# elsif amari == 0
#   puts array[a-1]
# elsif amari != 0
#   if a + amari >= n
#     puts (a + amari) - a
#   else
#     puts array[a+(amari-1)]
#   end
# end

#AC
n,k,a = gets.split.map(&:to_i)

ans = (k+a-1) % n
if ans == 0
  puts n
else
  puts ans
end
