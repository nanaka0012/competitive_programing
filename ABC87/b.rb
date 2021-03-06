p_500 = gets.chomp.to_i
p_100 = gets.chomp.to_i
p_50 = gets.chomp.to_i
x = gets.chomp.to_i

ans = 0

(p_500 + 1).times do |i|
  (p_100 + 1).times do |j|
    (p_50 + 1).times do |k|
      tmp = i * 500 + j * 100 + k * 50
      ans += 1 if tmp == x
    end
  end
end

puts ans