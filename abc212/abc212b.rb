def same_num?(nums)
  nums.uniq.size == 1
end

def sequence_num?(nums)
  ((0..9).to_a * '' * 2).index(nums * '')
end

Xn = gets.chomp.chars.map(&:to_i)

if same_num?(Xn) || sequence_num?(Xn)
  puts 'Weak'
else
  puts 'Strong'
end
