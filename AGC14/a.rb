a, b, c = gets.chomp.split.map(&:to_i)

count = 0
while !a.odd? && !b.odd? && !c.odd?
    if a == b && b == c && c == a
        puts "-1"
        exit
    end
    
    _a, _b, _c = 0

    _a = a / 2
    _b = b / 2
    _c = c / 2

    a = _b + _c
    b = _c + _a
    c = _a + _b

    count += 1
end

puts count