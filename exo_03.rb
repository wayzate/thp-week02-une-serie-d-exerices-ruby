puts "Quel est ton année de naissance ?"
birthYear = (gets.chomp).to_i
if (2017 - birthYear >= 0)
  puts "En 2017, tu avais dèja " + (2017 - birthYear).to_s + " ans ! Ça t'rajeunit pas 👴"
else
  puts "En 2017, tu n'étais pas né.e... Menteur.se"
end
