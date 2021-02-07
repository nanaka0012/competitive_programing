n, m, c = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
a = []
count = 0
n.times do |i|
  a[i] = gets.chomp.split.map(&:to_i)
end

a.each do |i|
  temp = 0
  i.each_with_index do |j, k|
    temp += i[k] * b[k]
  end
  temp += c
  if temp > 0
    count += 1
  end
end

puts count