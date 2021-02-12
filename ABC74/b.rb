n = gets.chomp.to_i
k = gets.chomp.to_i
x = gets.chomp.split.map(&:to_i)

sum = 0

x.sort!
x.each do |i|
    if (i-k).abs < i
        sum += (i-k).abs * 2
    else
        sum += i * 2
    end
end

puts sum