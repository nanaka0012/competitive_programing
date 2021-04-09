dishes = []
sum = 0

5.times do 
  dishes << gets.chomp.to_i
end

dishes.sort!{|a, b| (a.div(10) + 1) * 10 - a <=> (b.div(10) + 1) * 10 - b}

dishes.each do |num|
  if num.modulo(10) == 0
    dishes.rotate!(-1)
  end
end

4.times do |i|
  sum += dishes[i]
  if sum.modulo(10) != 0
    sum += (sum.div(10) + 1) * 10 - sum
  end
end

sum += dishes[4]

puts sum