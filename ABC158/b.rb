n, a, b = gets.chomp.split.map(&:to_i)
ans = 0

ans += n.div(a + b) * a
if n.modulo(a + b) < a
    ans += n.modulo(a + b) 
else
    ans += a
end

puts ans
