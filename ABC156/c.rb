n = gets.chomp.to_i
x = gets.chomp.split.map(&:to_i)
sum = 0

def median(array)
  sorted = array.sort
  len = sorted.length
  (sorted[(len - 1) / 2] + sorted[len / 2]) / 2.0
end

ave = x.sum.fdiv(x.length).round

x.each do |i|
    sum += (i - ave) ** 2
end

puts sum