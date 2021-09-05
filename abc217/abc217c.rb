n = gets.to_i
ps = gets.chomp.split(' ').map(&:to_i)

res = Array.new(n)
ps.each_with_index do |p, index|
  res[p - 1] = index + 1
end

puts res.join(' ')
