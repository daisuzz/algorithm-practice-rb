input = gets

N = input.to_i

n = 2
ans = 0

while n <= N
  ans += 1
  n *= 2
end

puts ans
