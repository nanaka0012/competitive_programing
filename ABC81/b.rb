n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
count = 0
is_even = true

while is_even
    a.each_with_index do |obj, i|
        if obj.even? && obj != 0
            a[i] = obj / 2
        else
            count -= 1
            is_even = false
            break
        end
    end
    count += 1
end

puts count