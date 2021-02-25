n = gets.chomp.to_i
v = gets.chomp.split.map(&:to_i)

(n-1).times do
  v.sort!
  new_v = (v[0] + v[1]).to_f / 2
  v.shift(2)
  v << new_v
end

puts v