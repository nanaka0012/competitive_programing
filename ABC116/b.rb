s = gets.chomp.to_i
a = []
i = 1
a << s
while true
    if s.even?
        s = s / 2
    else
        s = 3 * s + 1
    end

    i += 1
    
    break if a.include?(s)

    a << s
end

puts i
