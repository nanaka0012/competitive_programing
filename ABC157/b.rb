judge = "No"
bingo = []
3.times do
  bingo << gets.chomp.split.map(&:to_i)
end
bingo.flatten!

count = gets.chomp.to_i

count.times do |i|
  num = gets.chomp.to_i 
  if bingo.include?(num)
    index = bingo.find_index(num)
    bingo[index] = "bingo"
  end
end

if bingo[0] == "bingo" && bingo[1] == "bingo" && bingo[2] == "bingo"
  judge = "Yes"
elsif bingo[3] == "bingo" && bingo[4] == "bingo" && bingo[5] == "bingo"
  judge = "Yes"
elsif bingo[6] == "bingo" && bingo[7] == "bingo" && bingo[8] == "bingo"
  judge = "Yes"
elsif bingo[0] == "bingo" && bingo[3] == "bingo" && bingo[6] == "bingo"
  judge = "Yes"
elsif bingo[1] == "bingo" && bingo[4] == "bingo" && bingo[7] == "bingo"
  judge = "Yes"
elsif bingo[2] == "bingo" && bingo[5] == "bingo" && bingo[8] == "bingo"
  judge = "Yes"
elsif bingo[0] == "bingo" && bingo[4] == "bingo" && bingo[8] == "bingo"
  judge = "Yes"
elsif bingo[2] == "bingo" && bingo[4] == "bingo" && bingo[6] == "bingo"
  judge = "Yes"
end

puts judge
