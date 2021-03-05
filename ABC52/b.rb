n = gets.chomp.to_i
s = gets.chomp.chars
count = 0
max = 0

s.each do |char|
  
  if char == "I"
    count += 1
  else
    count -= 1
  end

  if count > max
    max = count
  end

end

puts max