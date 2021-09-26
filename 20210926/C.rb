n = gets.to_i
array = gets.split.map(&:to_i)
x = gets.to_i
array_sum = array.sum
sum_num = (x / array_sum)

# すくなくともこの回数以上のところに答えがある
res_num =  sum_num * n

sum = 0
sum += (array*sum_num).size # 項目回数
array_sum_n = (array*sum_num).sum # 連結内部合計

for i in array_sum_n..x do
  if x > array_sum_n
    array_sum_n += array[i]
  end
end

# 時間切れにつき未得点。途中Commitしておく

# 以下参考回答
# n = gets.to_i
# a_n = gets.split.map(&:to_i)
# x = gets.to_i

# sum = a_n.sum

# y = x / sum
# z = x % sum

# s = 0
# a_n.each.with_index(1) do |a, i|
#     s += a
#     if s > z
#         puts y * n + i
#         exit 0
#     end
# end
# code by https://atcoder.jp/contests/abc220/submissions/26126785
