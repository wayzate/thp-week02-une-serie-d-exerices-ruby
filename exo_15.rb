puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbFloors = (gets.chomp).to_i

if (nbFloors < 1 or nbFloors > 25)
  puts "Choisis un nombre entre 1 et 25"
else
  puts "Voici la pyramide :"
  for i in 1..nbFloors
    puts "#" * i
  end
end
