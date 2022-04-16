A, B, K = gets.chomp.split.map(&:to_i)

cur = A
count = 0

while cur < B do
  cur = cur * K
  count += 1
end

puts count