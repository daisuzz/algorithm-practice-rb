input = gets.split('.').map(&:to_i)
X = input[0]
Y = input[1]

if Y >= 0 && Y <= 2
  puts "#{X}-"
elsif Y >= 3 && Y <= 6
  puts X.to_s
else
  puts "#{X}+"
end
