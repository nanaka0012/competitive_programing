n = gets.chomp.to_i
a = []
i = 1
count = 0
n.times do
    a << gets.chomp.to_i
end

while count <= a.size
    if i == 2
        puts count
        exit
    end
    i = a[i-1]
    count += 1
end

puts -1
