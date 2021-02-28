n = gets.chomp.to_i
d, x = gets.chomp.split.map(&:to_i)
a = []
sum = 0
n.times do
    a << gets.chomp.to_i
end

a.each do |obj|
    i = 1
    d_count = 1
    sum += 1
    while d_count <= d
        d_count += obj * i
        if d_count > d
            break
        end
        sum += 1
    end
end

sum += x
puts sum