inputs = gets.chomp.split.map(&:to_i)
A = inputs[0]
B = inputs[1]

p (A - B) / 3.0 + B
