a, b = gets.split.map(&:to_i)

def even?(a, b)
  if (a * b) % 2 == 0
    return true
  else
    return false
  end
end

if even?(a,b)
  puts "Even"
else
  puts "Odd"
end
