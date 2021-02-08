y, x = gets.chomp.split.map(&:to_i)

if y == 1 || x == 1
  puts 1
elsif y.even? && x.even?
  puts x / 2 * y
elsif y.odd? && x.even?
  puts x / 2 * y
elsif y.odd? && x.odd?
  puts (y + 1) / 2 * (x + 1) / 2 + (y - 1) / 2 * (x - 1) / 2
elsif y.even? && x.odd?
  # puts (y / 2 * x / 2) + (y / 2 * x / 2)
  puts (y * x + 1) / 2
else
  puts "error"
end

# 下のコードだけでok
# if y == 1 || x == 1
#   puts 1
# else
#   puts (y * x + 1) / 2
# end