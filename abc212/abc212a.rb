inputs = gets.split.map(&:to_i)
A = inputs[0]
B = inputs[1]

puts 'Gold' if A.positive? && B.zero?
puts 'Silver' if A.zero? && B.positive?
puts 'Alloy' if A.positive? && B.positive?
