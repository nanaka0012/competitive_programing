s = gets.chomp.chars
ans = 5000

s.each_cons(3) do |a, b, c|
  x = (a + b + c).to_i
  if (x - 753).abs < ans
    ans = (x - 753).abs
  end
end

puts ans