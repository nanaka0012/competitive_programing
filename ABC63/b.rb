s = gets.chomp.chars
s_uniq = s.uniq

if s.size == s_uniq.size
  puts "yes"
else
  puts "no"
end