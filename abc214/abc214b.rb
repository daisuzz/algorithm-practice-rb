inputs = gets.split ' '
S = inputs[0].to_i
T = inputs[1].to_i
ans = 0

(0..S).each do |a|
  (0..S).each do |b|
    (0..S).each do |c|
      ans += 1 if a + b + c <= S && a * b * c <= T
    end
  end
end

puts ans
