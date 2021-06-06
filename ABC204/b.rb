n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

sum = 0

a.each do |tree|
  if tree > 10
    sum += tree - 10
  end
end

puts sum