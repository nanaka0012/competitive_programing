k, n = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)

diff = 0

(1...n).each do |i|
  tmp = (a[i] - a[i-1]).abs
  if diff < tmp
    diff = tmp
  end
end

if (k - a[n-1]) + (a[0]) > diff
  diff = (k - a[n-1]) + (a[0])
end

puts k - diff