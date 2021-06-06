# ACできなかった

n, m = gets.chomp.split.map(&:to_i)

rood_1 = []
rood_2 = []

count = 0
num = []


m.times do
  a, b = gets.chomp.split.map(&:to_i)
  if a < b
    if a == 1
      rood_1 << a
      rood_1 << b
    else
      rood_1 << b
    end
  else
    if a == n
      rood_2 << a
      rood_2 << b
    else
      rood_2 << b
    end
  end
end

tmp = rood_1[0]

rood_1.each_with_index do |a, i|
  tmp = rood_1[i]
  if tmp == a
    count += 1
  else
    num << count
    count = 0
  end
end

if rood_1[-1] == n && rood_2[0] == 1
  count += 1
else
  num << count
  count = 0
end

rood_2.each_with_index do |a, i|
    tmp = rood_2[i]
    if tmp == a
      count += 1
    else
      num << count
      count = 0
    end
end

sum = 0

num.each do |n|
  sum += n * (n -1)
end

sum += n

p sum