n = gets.chomp.to_i
ans = 1
array = [64, 32, 16, 8, 4, 2, 1]

array.each do |i|
  if n >= i
    ans = i
    break
  end
end

puts ans