# # 入力されたアルファベットに固定値を振って
# # 大きさを比較する

# # 先に基準となる辞書をつくる
# # list = gets.chomp.chars
# # list_size = list.size
# # i = 0
# # h = {}
# # h.compare_by_identity

# # # 固定値を付与
# # for i in i..list_size do
# #   h[list[i]] = i+1
# # end

# # input = gets.to_i

# # # 入力値を多次元配列
# # s = []
# # input.times do
# #   s << gets.chomp.chars
# # end

# # 辞書と入力された値を比べる？

# ## ここから解説みての回答 ##

# # 対応するvalueをhashにする
list = gets.chomp.chars
list_size = list.size
i = 0
h = {}
h.compare_by_identity

base_list = "abcdefghijklmnopqrstuvwxyz".chars

# 固定値を付与
for i in i..list_size do
  h[list[i]] = base_list[i]
end
h.compact!
input = gets.to_i

# 多次元配列の[i][1]に表示したい文字列、[i][0]には辞書ソート用の文字列を格納し
# 配列同士のソートを実行したうえで、[i][0]を表示することで並び替えをさせる
rep_base_arr = []
input.times do
  replaced = ''
  base_str = gets.chomp
  base_str.each_char do |c|
    replaced << h.key(c)
  end
  rep_base_arr << [replaced, base_str]
end
rep_base_arr.sort!

rep_base_arr.each do |c|
  puts c[1]
end
