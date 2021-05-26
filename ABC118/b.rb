N, M = gets.chomp.split.map(&:to_i)

favs = gets.chomp.split.map(&:to_i)[1..-1]
(N - 1).times do
    favs = favs & gets.chomp.split.map(&:to_i)[1..-1]
end
p favs.size