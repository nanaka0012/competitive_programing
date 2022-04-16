N, M, K = gets.chomp.split.map(&:to_i)

a = (1..M).to_a
a += a
per = a.permutation(N).to_a

count = 0

per.each do |array|
  if array.sum <= K
    count += 1
  else
    break
  end
end

puts count