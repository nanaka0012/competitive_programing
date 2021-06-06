a, b = gets.chomp.split.map(&:to_i)
range = (a..b).to_a

ans = 0

range.each do |num|
    nums = num.to_s
    if nums.size.odd?
        median = (nums.size / 2).floor
        if nums[0..(median - 1)] == nums[(median + 1)..-1].reverse
            ans += 1
        end
    else
        median = nums.size / 2
        if nums[0..median] == nums[(median + 1)..-1]
            ans += 1
        end
    end
end

puts ans     
