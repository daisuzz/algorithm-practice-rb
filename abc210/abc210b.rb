N = gets.to_i
S = gets
S.each_char.each_with_index do |c, i|
  if c == '1'
    puts i.even? ? 'Takahashi' : 'Aoki'
    break
  end
end
