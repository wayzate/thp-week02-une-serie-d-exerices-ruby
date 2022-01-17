emails = []
for i in 1..50 do
  emails.push("jean.dupont." + format('%02d', i).to_s + "@email.fr")
end

for email in emails
  if ((email[12..13]).to_i % 2 == 0)
    puts email
  end
end
