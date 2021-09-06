n = gets.to_i
st = []
(0..n - 1).each do |i|
  st[i] = gets
end

puts st.size != st.uniq.size ? 'Yes' : 'No'
