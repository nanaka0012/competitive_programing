n = gets.chomp.to_i.to_s(2).length
ans = 0

n.times do |i|
    ans += 2 ** i
end

puts ans