a, b, m = gets.chomp.split.map(&:to_i)
rf_price = gets.chomp.split.map(&:to_i)
mw_price = gets.chomp.split.map(&:to_i)

cheapest = 1000000

m.times do
  price = 0
  x, y, c = gets.chomp.split.map(&:to_i)
  price = rf_price[x-1] + mw_price[y-1] - c
  cheapest = price if cheapest > price
end

if (rf_price.min + mw_price.min) < cheapest
  cheapest = rf_price.min + mw_price.min
end

puts cheapest