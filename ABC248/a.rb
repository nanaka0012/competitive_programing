s = gets.chomp.chars.map(&:to_i)

nums = (0..9).to_a

s.each do |num|
  if nums.include?(num)
    nums.delete(num)
  end
end

puts nums[0]
