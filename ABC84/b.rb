a, b = gets.chomp.split.map(&:to_i)
s = gets.chomp.chars

a.times do |i|
  if /[^0-9]/ =~ s[i]
    puts "No"
    exit
  end
end

if s[a] != "-"
  puts "No"
  exit
end

b.times do |i|
  if /[^0-9]/ =~ s[a+1+i]
    puts "No"
    exit
  end
end

puts "Yes"