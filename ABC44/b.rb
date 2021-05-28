w = gets.chomp.chars
chars = {}

w.each do |char|
    if chars.include?(char)
        chars[char] += 1
    else
        chars[char] = 1
    end
end

chars.each_value do |count|
    if !count.even?
        puts "No"
        exit
    end
end

puts "Yes"
