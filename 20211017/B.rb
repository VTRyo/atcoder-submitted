# for文で全通りの配列を作る
# ソートする
# 0と-1を出力する

s = gets.chomp.to_s

strings = "#{s}#{s}"

array = []
for i in 0...s.size do
  array << strings.slice(i,s.size)
end
res = array.sort{|a,b| a.to_s <=> b.to_s}
puts res[0]
puts res[-1]
