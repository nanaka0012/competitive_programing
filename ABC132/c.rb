n = gets.chomp.to_i
d = gets.chomp.split.map(&:to_i)

d.sort!

median_i = (d.length / 2)

if !(d[median_i] == d[median_i - 1])
  puts d[median_i] - d[median_i - 1]
else
  puts 0
end
