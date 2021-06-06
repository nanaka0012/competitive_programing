a, b, c, k = gets.chomp.split.map(&:to_i)

if k.even?
    if b - c >= 10 ** 18
        puts "Unfair"
    else
        puts a - b
    end
else
    if c - b >= 10 ** 18
        puts "Unfair"
    else
        puts b - a
    end
end
