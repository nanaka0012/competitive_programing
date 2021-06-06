x, y = gets.chomp.split.map(&:to_i)
z = 0
if x == y
  z = x
elsif x == 1 && y == 2 || x == 2 && y == 1
  z = 0
elsif x == 0 && y == 1 || x == 1 && y == 0
  z = 2
elsif x == 0 && y == 2 || x == 2 && y == 0
  z = 1
end

puts z