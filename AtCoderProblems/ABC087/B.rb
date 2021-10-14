coins = []
3.times do
  coins << gets.to_i
end
x = gets.to_i

a500 = coins[0]
b100 = coins[1]
c50 = coins[2]

count = 0
for i in 0..a500 do
  for j in 0..b100 do
    for k in 0..c50 do
      total = (500 * i) + (100 * j) + (50 * k)
      count += 1 if total == x
    end
  end
end
puts count
