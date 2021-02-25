s = gets.chomp

if /[ACGT]+/ =~ s
  puts s.scan(/[ACGT]+/).map(&:length).max
else
  puts 0
end