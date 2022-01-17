puts "Ton année de naissance ?"
birthYear = (gets.chomp).to_i

for i in (birthYear.to_i)..2022 do
  puts i.to_s + " - " + (i - birthYear).to_s + " ans" 
end
