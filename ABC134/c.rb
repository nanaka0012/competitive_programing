num = []

N = gets.chomp.to_i
N.times do 
    num << gets.chomp.to_i
end

MAX = num.max
SECOND_MAX = num.max(2)[1]

num.each do |obj|
    if obj < MAX
        puts MAX
    else
        puts SECOND_MAX
    end
end