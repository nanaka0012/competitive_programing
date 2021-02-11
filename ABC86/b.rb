def divisor(num)
  result = []
  i = 1
  while i <= num do
    remainder = num % i
    if remainder == 0
      result << i
    end 
    i += 1
  end
  return result.length
end

ab = gets.chomp.gsub("\s", "").to_i

if divisor(ab).odd?
  puts "Yes"
else
  puts "No"
end