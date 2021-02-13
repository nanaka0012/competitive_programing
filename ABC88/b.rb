n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

alice = 0
bob = 0

a.sort!.reverse!

a.each_with_index do |num, i|
  if i.odd?
    alice += num
  else
    bob += num
  end
end

puts (alice - bob).abs