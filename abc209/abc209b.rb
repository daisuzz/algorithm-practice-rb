nx = gets.split(' ').map(&:to_i)
N = nx[0]
X = nx[1]

An = gets.split(' ').map(&:to_i)

sum = 0

An.each.with_index(1) do |a, i|
  sum += if i.even?
           a - 1
         else
           a
         end
end

puts X >= sum ? 'Yes' : 'No'
