def checkNum(a, b)

  if a * b < 0
    puts "Zero"
    exit
  end
  
  if a > 0
    puts "Positive"
    exit
  end

  if (a.abs - b.abs + 1).odd?
    puts "Negative"
  else
    puts "Positive"
  end
end

a, b = gets.chomp.split.map(&:to_i)

checkNum(a, b)
