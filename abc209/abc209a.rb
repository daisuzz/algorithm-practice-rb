inputs = gets.split(' ').map(&:to_i)
diff = inputs[1] - inputs[0]
puts diff.positive? ? diff + 1 : 0
