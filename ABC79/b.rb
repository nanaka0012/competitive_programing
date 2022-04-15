N = gets.chomp.to_i

L_0 = 2
L_1 = 1

n_1, n_2 = L_0, L_1

nums = [n_1, n_2]

i = 0
(N - 1).times do |num|
  added_num = n_1 + n_2
  nums.push(added_num)
  n_1 = n_2
  n_2 = added_num
  i += 1
end

puts nums[-1]