n, m, x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
i = x
count_down = 0
count_up = 0

while i != 0
  count_down += 1 if a.include?(i)
  i -= 1
end

i = x

while i != (n + 1)
  count_up += 1 if a.include?(i)
  i += 1
end

puts [count_down, count_up].min