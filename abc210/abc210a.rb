input = gets.split(' ').map(&:to_i)
N = input[0]
A = input[1]
X = input[2]
Y = input[3]

if N <= A
  puts N * X
else
  puts A * X + (N - A) * Y
end
