n, a, b = gets.chomp.split.map(&:to_i)
s = gets.chomp.chars
pass = 0
foreigner = 0

s.each do |i|
  if i == "a"
    if pass < a + b
      pass += 1
      puts "Yes"
    else
      puts "No"
    end
  elsif i == "b"
    foreigner += 1
    if pass < a + b
      if foreigner <= b
        pass += 1
        puts "Yes"
      else
        puts "No"
      end
    else
      puts "No"
    end
  elsif i == "c"
    puts "No"
  end
end