n, x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
count = 0
a.sort!

if a.sum == x
    puts n
    exit
end

a.each_with_index do |obj, i|
    if x >= obj
        if a.length == i + 1
            puts n - 1
            exit
        end
        x -= obj
        count += 1
    else
        break
    end
end

puts count
