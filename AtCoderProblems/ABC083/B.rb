n, a, b = gets.split.map(&:to_i)

def num_sum(n)
  sum = 0
  while n > 0 do
    sum += n % 10 # 余剰定理により、10で割って余った数がnの1桁目
    n /= 10
  end
  return sum
end

ans = 0

array = Array.new(n) { |i| i+1 }
for i in 0...n do
  if num_sum(array[i]) >= a && num_sum(array[i]) <= b
    ans += array[i]
  end
end
puts ans
