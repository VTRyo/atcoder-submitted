# 入力されたアルファベットに固定値を振って
# 大きさを比較する

# 先に基準となる辞書をつくる
list = gets.chomp.chars
list_size = list.size
i = 0
h = {}
h.compare_by_identity

# 固定値を付与
for i in i..list_size do
  h[list[i]] = i+1
end

input = gets.to_i

# 入力値を多次元配列
s = []
input.times do
  s << gets.chomp.chars
end

# 辞書と入力された値を比べる？
