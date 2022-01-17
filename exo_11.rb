puts "Quel âge as-tu ?"
yearsOld = (gets.chomp).to_i

for i in 0..yearsOld do
  puts "Il y a " + (yearsOld-i).to_s + " ans, tu avais " + i.to_s + " ans"
end
