n, k = gets.chomp.split.map(&:to_i)
ans = []

ans << (k - (n % k)).abs
ans << (n % k).abs

puts ans.min()