n = gets.to_i
array = gets.split.map(&:to_i)
x = gets.to_i
array_sum = array.sum # 配列要素の合計
result = (x / array_sum) * n # xを配列要素の合計で割って配列要素数でかけることで、すくなくとも何個分の要素が使われるかが判明する
r = x % array_sum

while r >= 0 do
  result += 1
  r -= array.shift # 配列から要素を削除しつつ、rの数値もマイナスする。0を下回った段階で、和が初めてxを超えたことになるので停止
end
puts result



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
