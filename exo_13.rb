emails = []
for i in 1..50 do
  emails.push("jean.dupont." + format('%02d', i).to_s + "@email.fr")
end

puts emails
