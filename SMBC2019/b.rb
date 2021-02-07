n = gets.chomp.to_i
x = n / 1.08
if (x.floor * 1.08).floor == n 
  puts x.floor
elsif (x.ceil * 1.08).floor == n
  puts x.ceil
else
  puts ":("
end