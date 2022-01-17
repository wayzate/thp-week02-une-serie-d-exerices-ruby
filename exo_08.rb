puts "Donne moi un nombre"
n = (gets.chomp).to_i

puts n
for i in 1..n do
  puts (n-i)
end
