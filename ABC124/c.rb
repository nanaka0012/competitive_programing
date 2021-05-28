s = gets.chomp.chars

ans = 0

if s[0] == "0"
    is_black = true
else
    is_black = false
end
    
s.each do |char|
    if is_black
        if char != "0"
            ans += 1
        end
        is_black = false
    else
        if char != "1"
            ans += 1
        end
        is_black = true
    end
end

puts ans
