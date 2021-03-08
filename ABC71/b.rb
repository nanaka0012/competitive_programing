s = gets.chomp.chars
s.sort!.uniq!
alpa = ('a'..'z').to_a

if s.size == 26
  puts "None"
else
  26.times do |i|
    if alpa[i] != s[i]
      puts alpa[i]
      break
    end
  end
end
