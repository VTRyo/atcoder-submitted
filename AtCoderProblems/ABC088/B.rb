n = gets.to_i
cards = gets.split.map(&:to_i)

sorted_cards = cards.sort{|a, b| b.to_i <=> a.to_i } 

alice = 0
bob = 0
for i in 0...n do
  if i % 2 == 0
    alice += sorted_cards[i]
  else
    bob += sorted_cards[i]
  end
end
res = alice - bob
puts res.abs
