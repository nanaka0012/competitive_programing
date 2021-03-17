s = gets.chomp.chars
count = 0
tmp = 0

s.each do |char|
  if char == "B"
    tmp += 1
  else
    count += tmp
  end
end

puts count