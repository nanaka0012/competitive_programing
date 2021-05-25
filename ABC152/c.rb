N = gets.chomp.to_i
array = gets.chomp.split.map(&:to_i)

count = 0
min = 0

array.each_with_index do |num, i|

  if i == 0
    min = num
    count += 1
    next
  end

  if array[i] < min
    min = array[i]
    count += 1
  end

end

puts count