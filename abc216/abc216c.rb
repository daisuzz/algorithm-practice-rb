n = gets.to_i
s = ''

while n.positive?
  if n.even?
    n /= 2
    s << 'B'
  else
    n -= 1
    s << 'A'
  end
end

puts s.reverse
