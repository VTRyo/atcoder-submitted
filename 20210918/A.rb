# 0 点以上 40 点未満のとき、初級
# 40 点以上 70 点未満のとき、中級
# 70 点以上 90 点未満のとき、上級
# 90 点以上のとき、エキスパート

int = gets.to_i

if 0 <= int && int < 40 then
  puts 40 - int
elsif 40 <= int && int < 70 then
  puts 70 - int
elsif 70 <= int && int < 90 then
  puts 90 - int
elsif 90 <= int
  puts "expert"
end
