alphabets = []

('a'..'z').each do |c|
  alphabets << c
end

pi = gets.split(' ').map(&:to_i)

pi.each do |p|
  print alphabets[p - 1]
end
