n = gets.to_i
int = gets.split.map(&:to_s)

res = []
for i in 0..1 do
  res << int[i].chars
end


l_num = 0
l_res = res[0].reverse!.map(&:to_i)
l_res.each_with_index do |num, index|
  l_num += l_res[index] * (n**index)
end

r_num = 0
r_res = res[1].reverse!.map(&:to_i)
r_res.each_with_index do |num, index|
  r_num += r_res[index] * (n**index)
end

puts l_num * r_num

# to_i(k)で変換できるらしい。知らなかった……
# もっと早くてきれいなコード
# k=gets.to_i
# a,b=gets.split.map{_1.to_i(k)}
# puts a*b
# code by https://atcoder.jp/contests/abc220/submissions/26121036
