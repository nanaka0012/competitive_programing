n, k, q = gets.chomp.split.map(&:to_i)
points = Array.new(n, 0)
q.times do
    i = gets.chomp.to_i
    points[i-1] += 1
end

points.each do |point|
    if k-(q-point) <= 0
        puts "No"
    else
        puts "Yes"
    end
end
