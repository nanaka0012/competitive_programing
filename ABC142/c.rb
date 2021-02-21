n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

ans = {}

n.times do |i|
  ans[i + 1] = a[i]
end

ans2 = ans.sort_by { |_, v| v }.to_h

puts ans2.keys.join(' ')