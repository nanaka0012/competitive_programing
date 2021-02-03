a, b = gets.chomp.split.map(&:to_i)
n = 1
ans = 0

while n < b
  if n == b
    break
  end
  n += a - 1
  ans += 1
end

puts ans