# n, m = gets.chomp.split.map(&:to_i)
# card = [*(1..n)]
# ans = 0
# m.times do
#   l, r = gets.chomp.split.map(&:to_i)
#   pass = [*(l..r)]
#   card.each do |n|
#     if !pass.include?(n)
#       card.delete(n)
#     end
#   end
# end

# puts card.size

# *********
n, m = gets.chomp.split.map(&:to_i)

min = 1
max = n

m.times do
  l, r = gets.chomp.split.map(&:to_i)
  if min < l
    min = l
  end

  if max > r
    max = r
  end

  if min > max
    puts 0
    return
  end
end

puts max - min + 1