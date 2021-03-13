n, m = gets.chomp.split.map(&:to_i)
card = [*(1..n)]
gate = []
m.times do
  l, r = gets.chomp.split.map(&:to_i)
  gate << []
end