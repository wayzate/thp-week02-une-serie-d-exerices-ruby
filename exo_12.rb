puts "Quel âge as-tu ?"
yearsOld = (gets.chomp).to_i

for i in 0..yearsOld do
  if (i == yearsOld -i)
    puts "Il y a " + i.to_s + " ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a " + (yearsOld-i).to_s + " ans, tu avais " + i.to_s + " ans"
  end
end
