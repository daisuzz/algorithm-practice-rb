N = gets.to_i
An = gets.split.map(&:to_i)

puts An.index(An.max(2).last) + 1
