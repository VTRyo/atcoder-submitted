a, b, c = gets.split.map(&:to_i)

res = []
for i in a..b do
  res << i /c if i % c == 0
end

if res[0].nil?
  puts "-1"
elsif res[0] * c >= a && b >= res[0] * c
  puts res[0] * c
else
  puts "-1"
end

# もっと美しい書き方
# a,b,c = gets.split.map(&:to_i)
 
# (a..b).each do |i|
#     if i % c == 0
#         puts i
#         exit 0
#     end
# end
 
# puts "-1"
# code by https://atcoder.jp/contests/abc220/submissions/26119831
